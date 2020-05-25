#ifndef VARIABLETASK_HPP
#define VARIABLETASK_HPP 

//For OsWrapper::Thread
#include "thread.hpp" //For definition of class Thread
#include <array> //For std::array
#include "mailbox.hpp" //For definition of class MailBox
#include "event.hpp" //For definition of class event
#include "ADC.hpp" //For definition of class Adc
#include "Vlaznost.hpp" //For definition of class Variale
#include "Filter.hpp"//For definition of class Filter

using namespace::OsWrapper ;

//pointer to MailBox in spase OsWrapper
using tMailBox = OsWrapper::MailBox<uint32_t, 2> ;


//Psevdlonim for task VarialeTask 
//using tVarialeTaskStack = std::array<OsWrapper::tStack, static_cast<tU16>(OsWrapper::StackDepth::minimal)> ;
template <typename myADC>
class VarialeTask : public OsWrapper::Thread<128>
{
private:
  

};

#endif 