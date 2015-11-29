// This file has been generated by Py++.

#include "boost/python.hpp"
#include "generators/include/python_CEGUI.h"
#include "EventLinkDefinitionIterator.pypp.hpp"

namespace bp = boost::python;

struct ConstVectorIterator_less__CEGUI_scope_NamedDefinitionCollator_less__CEGUI_scope_String_comma__CEGUI_scope_EventLinkDefinition_const_ptr___greater___greater__wrapper : CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > >, bp::wrapper< CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > > > {

    ConstVectorIterator_less__CEGUI_scope_NamedDefinitionCollator_less__CEGUI_scope_String_comma__CEGUI_scope_EventLinkDefinition_const_ptr___greater___greater__wrapper(CEGUI::ConstVectorIterator<CEGUI::NamedDefinitionCollator<CEGUI::String, CEGUI::EventLinkDefinition const*> > const & arg )
    : CEGUI::ConstVectorIterator<CEGUI::NamedDefinitionCollator<CEGUI::String, CEGUI::EventLinkDefinition const*> >( arg )
      , bp::wrapper< CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > > >(){
        // copy constructor
        
    }

    ConstVectorIterator_less__CEGUI_scope_NamedDefinitionCollator_less__CEGUI_scope_String_comma__CEGUI_scope_EventLinkDefinition_const_ptr___greater___greater__wrapper( )
    : CEGUI::ConstVectorIterator<CEGUI::NamedDefinitionCollator<CEGUI::String, CEGUI::EventLinkDefinition const*> >( )
      , bp::wrapper< CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > > >(){
        // null constructor
    
    }

    virtual ::CEGUI::EventLinkDefinition const * getCurrentValue(  ) const  {
        if( bp::override func_getCurrentValue = this->get_override( "getCurrentValue" ) )
            return func_getCurrentValue(  );
        else{
            return this->CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > >::getCurrentValue(  );
        }
    }
    
    ::CEGUI::EventLinkDefinition const * default_getCurrentValue(  ) const  {
        return CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > >::getCurrentValue( );
    }

};

void Iterator_next(::CEGUI::ConstVectorIterator<CEGUI::NamedDefinitionCollator<CEGUI::String, CEGUI::EventLinkDefinition const*> >& t)
{
    t++;
}

void Iterator_previous(::CEGUI::ConstVectorIterator<CEGUI::NamedDefinitionCollator<CEGUI::String, CEGUI::EventLinkDefinition const*> >& t)
{
    t--;
}

void register_EventLinkDefinitionIterator_class(){

    { //::CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > >
        typedef bp::class_< ConstVectorIterator_less__CEGUI_scope_NamedDefinitionCollator_less__CEGUI_scope_String_comma__CEGUI_scope_EventLinkDefinition_const_ptr___greater___greater__wrapper, bp::bases< CEGUI::ConstBaseIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* >, CEGUI::EventLinkDefinition const* > > > EventLinkDefinitionIterator_exposer_t;
        EventLinkDefinitionIterator_exposer_t EventLinkDefinitionIterator_exposer = EventLinkDefinitionIterator_exposer_t( "EventLinkDefinitionIterator", bp::no_init );
        bp::scope EventLinkDefinitionIterator_scope( EventLinkDefinitionIterator_exposer );
        EventLinkDefinitionIterator_exposer.def( bp::init< >("*************************************************************************\n\
           No default construction available\n\
        *************************************************************************\n") );
        { //::CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > >::getCurrentValue
        
            typedef CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > > exported_class_t;
            typedef ::CEGUI::EventLinkDefinition const * ( exported_class_t::*getCurrentValue_function_type )(  ) const;
            typedef ::CEGUI::EventLinkDefinition const * ( ConstVectorIterator_less__CEGUI_scope_NamedDefinitionCollator_less__CEGUI_scope_String_comma__CEGUI_scope_EventLinkDefinition_const_ptr___greater___greater__wrapper::*default_getCurrentValue_function_type )(  ) const;
            
            EventLinkDefinitionIterator_exposer.def( 
                "getCurrentValue"
                , getCurrentValue_function_type(&::CEGUI::ConstVectorIterator< CEGUI::NamedDefinitionCollator< CEGUI::String, CEGUI::EventLinkDefinition const* > >::getCurrentValue)
                , default_getCurrentValue_function_type(&ConstVectorIterator_less__CEGUI_scope_NamedDefinitionCollator_less__CEGUI_scope_String_comma__CEGUI_scope_EventLinkDefinition_const_ptr___greater___greater__wrapper::default_getCurrentValue)
                , bp::return_value_policy< bp::reference_existing_object >() );
        
        }
        EventLinkDefinitionIterator_exposer.def("next", &::Iterator_next);
        EventLinkDefinitionIterator_exposer.def("previous", &::Iterator_previous);
    }

}