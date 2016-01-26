#include "CEGUI/widgets/DashBoard.h"

// Start of CEGUI namespace section
namespace CEGUI
{
    DashBoard::DashBoard(const String& type, const String& name) :
        Window(type, name)
    {

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




}