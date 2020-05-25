#ifndef VLAZNOST_HPP
#define VLAZNOST_HPP

#include "Adc.hpp" //For definition of class Adc
#include "Filter.hpp"//For definition of class Filter
#include <cmath> //For pow

class Vlaznost
{

private:
  
  static constexpr c0 = +1.0f;
  static constexpr c1 = +1.0f;  
  static constexpr c2 = +1.0f;
  static constexpr c3 = +1.0f;


  Adc& adc; //ccilka na class adc
  Filter& filter; //ccilka na class filter
  
  Measure(uint32_t) const //polushenie znachenia calculate
  {
   adc.StartADC(); //vizivaiet start ADC
   while (!adc.IsReady()) //start ADC
   {
   }
   return adc.GetCode(); //vozvrachaet cod ADC
   }
  
  Calculate(AdcCode) const //poluchaem cod c ADC
  {
  return (c0*pow(AdcCode, 0)+c1*pow(AdcCode, 1)+c2*pow(AdcCode, 2)+c3*pow(AdcCode, 3)); //preobrazuet cod ADC v znachenie vlaznosti
  }
  
public:
  Vlaznost(Adc& Acp, Filter& Filt): adc(Acp), filter(Filt) {}; //Consctructor - cozdaiot class ADC i Filter
  
  GetValue() const //poluchenie preobrazovannogo znachenia
  {
  code = static_cast<uint32_t>(Measure()); //vizivaet Maesure
  Value = Calculate(code); //pricvaivaet znachenie Calculate k Value
  Result = filter.Update(Value); //pricvaivaet znachenie filter.Update k Value
  return Result; //zapusk filtra
  }
};

#endif