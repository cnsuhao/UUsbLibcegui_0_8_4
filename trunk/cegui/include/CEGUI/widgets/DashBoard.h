#ifndef _CEGUIDashBoard_h_
#define _CEGUIDashBoard_h_

#include "../Base.h"
#include "../Window.h"

#if defined(_MSC_VER)
#	pragma warning(push)
#	pragma warning(disable : 4251)
#endif
namespace CEGUI
{
    class CEGUIEXPORT DashBoard : public Window
    {
    public:
        static const String EventNamespace;				//!< Namespace for global events
        static const String WidgetTypeName;             //!< Window factory name

        DashBoard(const String& type, const String& name);
        virtual ~DashBoard(void);
        float getCurValue();
        float getCurAngle();
    protected:
        float m_fCurValue;
        float m_fMinValue;
        float m_fMaxValue;

        float m_fMinAngle;
        float m_fMaxAngle;
    private:
    };
}
#if defined(_MSC_VER)
#	pragma warning(pop)
#endif

#endif