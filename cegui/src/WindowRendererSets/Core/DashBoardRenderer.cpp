
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
        size_t childCount = d_window->getChildCount();
        for (size_t i = 0; i < childCount; ++i)
        {
            d_window->getChildAtIdx(i)->render();
        }
        return;
        // 先画背景
        wlf.getImagerySection("Background").render(*w);
        wlf.getImagerySection("Needle").render(*w);

        // 再画指针，得知道指针的中心点，如何旋转图片
        float curAngle = w->getCurAngle();
        // 画指针下面的字
    }

}