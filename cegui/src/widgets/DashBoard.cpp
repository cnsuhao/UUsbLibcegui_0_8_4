#include "CEGUI/widgets/DashBoard.h"
#include "CEGUI/WindowManager.h"
#include "CEGUI/AnimationManager.h"
#include "CEGUI/Animation.h"
#include "CEGUI/Affector.h"
#include "CEGUI/AnimationInstance.h"
// Start of CEGUI namespace section
namespace CEGUI
{
    const String DashBoard::EventNamespace("DashBoard");
    const String DashBoard::WidgetTypeName("CEGUI/DashBoard");
    DashBoard::DashBoard(const String& type, const String& name) :
        Window(type, name)
    {
        //this->subscribeEvent(WindowManager::EventWindowCreated, Event::Subscriber(&DashBoard::OnWindowCreated, this));
    }

    DashBoard::~DashBoard(void)
    {

    }

    float DashBoard::getCurValue()
    {
        return m_fCurValue;
    }

    float DashBoard::getCurAngle()
    {
        float fRate = (m_fCurValue - m_fMinValue) / (m_fMaxValue - m_fMinValue);
        float fCurAngle = fRate * (m_fMaxAngle - m_fMinAngle);
        return fCurAngle;
    }

    void DashBoard::setValue(float value)
    {
        // 改变指针动画的目标值
        Affector* pAffector  = m_pNeedleAnimationInstance->getDefinition()->getAffectorAtIdx(0);
        KeyFrame* pKeyFrame0 = pAffector->getKeyFrameAtIdx(0);
        KeyFrame* pKeyFrame1 = pAffector->getKeyFrameAtIdx(1);

        String keyValue0 = pKeyFrame0->getValue();
        String keyValue1 = pKeyFrame1->getValue();

        std::string keyValue0Str = CEGUIStringToStdString(keyValue0);
        std::string keyValue1Str = CEGUIStringToStdString(keyValue1);

        Quaternion qValue0 = PropertyHelper<Quaternion>::fromString(keyValue0);
        Quaternion qValue1 = PropertyHelper<Quaternion>::fromString(keyValue1);

        float animationPos = m_pNeedleAnimationInstance->getPosition();
        float duration = m_pNeedleAnimationInstance->getDefinition()->getDuration();
        
        double curAngle = (value - m_fMinValue) / (m_fMaxValue - m_fMinValue) * (m_fMaxAngle - m_fMinAngle);
        curAngle -= 90.0f;
        if (curAngle > 90.0f)
        {
            curAngle = 90.0f;
        }
        curAngle *= (3.14159265358979323846 / 180.f / 2.0f);
        Quaternion qTarKeyValue(cos(curAngle), 0, 0, sin(curAngle));
        String tarKeyValue = PropertyHelper<Quaternion>::toString(qTarKeyValue);

        const String result = pAffector->getInterpolator()->interpolateAbsolute(
            pKeyFrame0->getValueForAnimation(m_pNeedleAnimationInstance),
            pKeyFrame1->getValueForAnimation(m_pNeedleAnimationInstance),
            animationPos);
        std::string resultStr = CEGUIStringToStdString(result);
        Quaternion test = PropertyHelper<Quaternion>::fromString("x:0 y:0 z:-45");
        pKeyFrame0->setValue(result);
        pKeyFrame1->setValue(tarKeyValue);

        m_pNeedleAnimationInstance->start();
    }

    bool DashBoard::OnWindowCreated(const CEGUI::EventArgs& args)
    {
        // 设置最大、最小值
        CEGUI::String minValueString = this->getProperty("MinValue");
        m_fMinValue = CEGUI::PropertyHelper<float>::fromString(minValueString);

        CEGUI::String maxValueString = this->getProperty("MaxValue");
        m_fMaxValue = CEGUI::PropertyHelper<float>::fromString(maxValueString);

        // 设置最大、最小角度
        CEGUI::String minAngleString = this->getProperty("MinAngle");
        m_fMinAngle = CEGUI::PropertyHelper<float>::fromString(minAngleString);

        CEGUI::String maxAngleString = this->getProperty("MaxAngle");
        m_fMaxAngle = CEGUI::PropertyHelper<float>::fromString(maxAngleString);

        CEGUI::String pivotHorizontalAlignment = this->getProperty("PivotHorizontalAlignment");
        std::string ha = CEGUIStringToStdString(pivotHorizontalAlignment);
        HorizontalAlignment hAlignment = CEGUI::PropertyHelper<HorizontalAlignment>::fromString(pivotHorizontalAlignment);

        CEGUI::String pivotVerticalAlignment = this->getProperty("PivotVerticalAlignment");
        std::string va = CEGUIStringToStdString(pivotVerticalAlignment);
        VerticalAlignment vAlignment = CEGUI::PropertyHelper<VerticalAlignment>::fromString(pivotVerticalAlignment);

        Window* pNeedle = getChild("__auto_needle__");

        pNeedle->setPivotHorizontalAlignment(hAlignment);
        pNeedle->setPivotVerticalAlignment(vAlignment);

        Animation* pAnimation = AnimationManager::getSingleton().createAnimation("test");
        pAnimation->setAutoStart(true);
        pAnimation->setReplayMode(Animation::RM_Loop);
        pAnimation->setDuration(1.2f);
        Affector* pAffector = pAnimation->createAffector("Rotation", "QuaternionSlerp");
        pAffector->createKeyFrame(0.0f, "x:0 y:0 z:-90");
        pAffector->createKeyFrame(1.2f, "x:0 y:0 z:-90");
        m_pNeedleAnimationInstance = AnimationManager::getSingleton().instantiateAnimation(pAnimation);
        m_pNeedleAnimationInstance->setTargetWindow(pNeedle);
        m_pNeedleAnimationInstance->start();

        //
        //pNeedle->subscribeEvent(EventRotated, Event::Subscriber(&DashBoard::OnNeedleRotated, pNeedle));
        pNeedle->subscribeEvent(EventRotated, Event::Subscriber(&DashBoard::OnNeedleRotated, this));
        return true;
    }


    void DashBoard::OnCreated(WindowEventArgs& e)
    {
        OnWindowCreated(e);
    }

    bool DashBoard::OnNeedleRotated(const CEGUI::EventArgs& args)
    {
        const ElementEventArgs* parg = static_cast<const ElementEventArgs*> (&args);
        Quaternion qua = parg->element->getRotation();
        double angle = asin(qua.d_z);
        angle *= (180.0f / 3.14159265358979323846 * 2.0f);
        float curValue = (angle - m_fMinAngle) / (m_fMaxAngle - m_fMinAngle) * (m_fMaxValue - m_fMinValue);

        Window* pNeedle = getChild("__auto_label__");
        char fValue[20];
        sprintf_s(fValue, 20, "PUE: %.1f", curValue);
        String value = PropertyHelper<float>::toString(curValue);

        pNeedle->setText(fValue);
        return true;
    }


}