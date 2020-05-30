#pragma once
#include "thread.hpp" //For definition of class Thread
#include <array> //For std::array
#include "VariableTask.hpp"
#include "susudefs.hpp" // for SusuString
#include "Filter.hpp"
#include "USART.hpp"
#include <iostream>
#include <cstring> //For strlen

using tFormat = std::tuple<SusuString<40>> ;
using vFormat =  std::pair<SusuString<5U>, float>;

class Format {
public:
  static SusuString<40> GetBlueToothFormat(const float data) {
    char str[40];
    sprintf(str, "%s%.3f %s\n", "Влажность почвы: ", data, " %");
    SusuString<40> filter;
    filter.Set(str);
    return filter;
  }
};
