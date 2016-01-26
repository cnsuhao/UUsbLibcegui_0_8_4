
#include "CEGUI/WindowRendererSets/Core/DashBoardRenderer.h"
#include "CEGUI/falagard/WidgetLookManager.h"
#include "CEGUI/falagard/WidgetLookFeel.h"
#include "CEGUI/widgets/DashBoard.h"
namespace CEGUI
{
    const String FalagardDashBoard::TypeName("Core/DashBoard");


    FalagardDashBoard::FalagardDashBoard(const String& type) :
    WindowRenderer(type)
    {

    }

    void FalagardDashBoard::render()
    {
        DashBoard* w = (DashBoard*) d_window;
        const WidgetLookFeel& wlf = getLookNFeel();
        // �Ȼ�����
        wlf.getImagerySection("Background").render(*w);

        // �ٻ�ָ�룬��֪��ָ������ĵ㣬�����תͼƬ
        float curAngle = w->getCurAngle();
        // ��ָ���������
    }

}