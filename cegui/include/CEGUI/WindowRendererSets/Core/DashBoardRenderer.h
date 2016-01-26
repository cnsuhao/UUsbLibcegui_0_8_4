#ifndef _FalDashBoard_h_
#define _FalDashBoard_h_

#include "CEGUI/WindowRendererSets/Core/Module.h"
namespace CEGUI
{
    class COREWRSET_API FalagardDashBoard : public WindowRenderer
    {
    public:
        static const String TypeName;       //!< type name for this widget.
        FalagardDashBoard(const String& type);

        void render();
        virtual String actualStateName(const String& name) const   {return name;}
    };
}
#endif