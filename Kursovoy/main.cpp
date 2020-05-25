#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "rccregisters.hpp" // for RCC
#include "ADC.hpp"
#include "adc1registers.hpp"
#include "Led.hpp"
#include "Vlaznost.hpp"
#include "USART.hpp"
#include "susudefs.hpp"
#include "Filter.hpp"

#include <iostream>
#include "usart2registers.hpp"
#include <cmath>
#include "gpioaregisters.hpp"



std::uint32_t SystemCoreClock = 16'000'000U;

extern "C" {
int __low_level_init(void)
{
  //Switch on external 16 MHz oscillator
  RCC::CR::HSION::On::Set();
  while (RCC::CR::HSIRDY::NotReady::IsSet())
  {

  }
  //Switch system clock on external oscillator
  RCC::CFGR::SW::Hsi::Set();
  while (!RCC::CFGR::SWS::Hsi::IsSet())
  {

  }
 

  RCC::APB2ENR::SYSCFGEN::Enable::Set(); 
  RCC::APB2ENR::ADC1EN::Enable::Set();
  RCC::AHB1ENR::DMA2EN::Enable::Set();
  RCC::AHB1ENR::GPIOAEN::Enable::Set();// takt na port a
  GPIOA::MODER::MODER0::Analog::Set();
  
  RCC::APB1ENR::USART2EN::Enable::Set() ;

  return 1;
}
}

//OsWrapper::Event event{500ms, 1}; //FIXME Чисто для примера

//MyTask myTask(event, UserButton::GetInstance()); //FIXME Чисто для примера


int main()
{
  using namespace OsWrapper;
  //Rtos::CreateThread(myTask, "myTask", ThreadPriority::lowest);   //FIXME Чисто для примера
  //Rtos::Start();
  
    using myUSART = USART<USART2, 16000000U>;
  
  UsartConfig USART2Config ;
  USART2Config.speed = Speed::Speed9600 ;
  USART2Config.stopbits = StopBits::OneBit ;
  USART2Config.bitssize = BitsSize::Bits8 ;
  USART2Config.parity = Parity::None ;
  USART2Config.samplingmode = SamplingMode::Mode8 ;
  myUSART::Config(USART2Config) ;
  myUSART::On() ;

  //for (;;) 
  //{
    //myUSART::SendData() ;
    //for (auto i=0 ; i<10000000 ; i++) ;
  //}
  
  using myADC = ADC<ADC1>;
  myADC::SetChannel(0); //podkluchaem kanali
  myADC::dmaConfig(); //podkluchaem DMA
  myADC::On(); //vkluchaen adc
  myADC::Start();
  myADC::GetCode();
  std::cout << "Code: " << myADC::GetCode() << std::endl;

  
  Vlaznost myVlaznost; 
  
  myVlaznost.Calculation(myADC::GetCode());
  myVlaznost.GetValue();
    
  std::cout << "CodeVlaznost: " << myVlaznost.GetValue() << std::endl;
  
  //Filter myFilter;
  //myFilter.Update(myVlaznost.value());
 // myFilter.OldFilterValue();
  //myFilter.GetOldFilterValue();
  
  
  return 0;
}
