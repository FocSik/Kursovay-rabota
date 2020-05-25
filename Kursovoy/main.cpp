#include "rtos.hpp"         // for Rtos
#include "event.hpp"        // for Event
#include "rccregisters.hpp" // for RCC
#include "ADC.hpp"
#include "adc1registers.hpp"
#include "Led.hpp"
#include "USART.hpp"
#include "susudefs.hpp"
#include "Filter.hpp"
#include <iostream>
#include "usart2registers.hpp"



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
  
  //using myADC = ADC<ADC1>;
  //myADC::SetChannel(1); //podkluchaem kanali
  //myADC::dmaConfig(); //podkluchaem DMA
  //myADC::On(); //vkluchaen adc
  //myADC::Start();
  
  //myADC::GetValue(); //chitaem
  //std::cout << "CodeAdc: " << myADC::GetValue();
  
  using myUSART = USART<USART2, 16000000U>;
  
  UsartConfig USART2Config ;
  USART2Config.speed = Speed::Speed9600 ;
  USART2Config.stopbits = StopBits::OneBit ;
  USART2Config.bitssize = BitsSize::Bits8 ;
  USART2Config.parity = Parity::None ;
  USART2Config.samplingmode = SamplingMode::Mode8 ;
  myUSART::Config(USART2Config) ;
  myUSART::On() ;
  for (;;) 
  {
    myUSART::SendData(message.str, message.size) ;
    for (auto i=0 ; i<10000000 ; i++) ;
  }
  
  
  //myUSART::On();
  //myUSART::Config(config);
  //myUSART::SendByte();
  //myUSART::SendData();
  //myUSART::SetStopBits();
  //myUSART::SetBitsSize();
  //myUSART::SetSamplingMode();
  //myUSART::SetParity;
  //myUSART::SetSpeed();
 
 
  
  return 0;
}
