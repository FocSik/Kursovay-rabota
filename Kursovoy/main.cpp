#include "rtos.hpp" // for Rtos
#include "event.hpp" // for Event
#include "rccregisters.hpp" // for RCC
#include "thread.hpp"
#include "ADC.hpp"
#include "adc1registers.hpp"
#include "VariableTask.hpp"
#include "Vlaznost.hpp"
#include "USART.hpp"
#include "susudefs.hpp"
#include "Filter.hpp"
#include "Bluetooth.hpp"
#include "BluetoothDriver.hpp"
#include "BluetoothDirector.hpp"
#include "IBluetoothDriver.hpp"
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
GPIOA::MODER::MODER2::Alternate::Set(); //Alternate moder 2
GPIOA::MODER::MODER3::Alternate::Set(); //Alternate moder 3
return 1;
}
}

//OsWrapper::Event event{500ms, 1}; //FIXME Чисто для примера
//MyTask myTask(event, UserButton::GetInstance()); //FIXME Чисто для примера

OsWrapper::Event event(500ms, 1);
//MyTask myTask(event, UserButton::GetInstance()); //FIXME ????? ??? ???????
using myADC = ADC<ADC1>;

VariableTask<myADC> myVariableTask(event);

BluetoothDriver<USART<USART2, 16000000U>> bluetoothdriver ;
Bluetooth bluetooth(bluetoothdriver) ;
BluetoothDirector myBluetoothDirector(bluetooth) ;

int main() {
using myUSART = USART<USART2, 16000000U>;
UsartConfig USART2Config ;
USART2Config.speed = Speed::Speed9600 ;
USART2Config.stopbits = StopBits::OneBit ;
USART2Config.bitssize = BitsSize::Bits8 ;
USART2Config.parity = Parity::None ;
USART2Config.samplingmode = SamplingMode::Mode8 ;
myUSART::Config(USART2Config);
myUSART::On();

using namespace OsWrapper;
Rtos::CreateThread(myVariableTask, "Execute", ThreadPriority::normal);
Rtos::CreateThread(myBluetoothDirector, "BluetoothDirector", ThreadPriority::normal) ; 
Rtos::Start();


return 0;
}

