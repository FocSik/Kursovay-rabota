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
#include <iostream>

using namespace::OsWrapper ;

//pointer to MailBox in spase OsWrapper
using tMailBox = OsWrapper::MailBox<uint32_t, 1> ;



template <typename myADC>
class VariableTask : public OsWrapper::Thread<512> 
{
private:

  
  OsWrapper::Event& myEvent;  

  
public:
  void Execute() override
  {
    
  myADC::SetChannel(0); //podkluchaem kanali
  myADC::dmaConfig(); //podkluchaem DMA 
  
   for( ; ;)
  {
   

  myADC::On(); //vkluchaen adc
  myADC::Start();
  myADC::GetCode();
  std::cout << "Code: " << myADC::GetCode() << std::endl;
  
    auto code = myADC::GetCode(); //po idee, uzhe ne nuzhen
    
   Vlaznost myVlaznost; 
  
  myVlaznost.Calculation(myADC::GetCode());
  myVlaznost.GetValue();
     
  Filter myFilter;
  myFilter.Update(myVlaznost.GetValue());
  myFilter.GetOldFilterValue(myVlaznost.GetValue());
  
  std::cout << "CodeVlaznost: " <<  myFilter.GetOldFilterValue(myVlaznost.GetValue()) << std::endl;

    Sleep(100ms);
  } 
  }
  
  VariableTask(OsWrapper::Event& event): myEvent(event)
  {}
};

#endif 