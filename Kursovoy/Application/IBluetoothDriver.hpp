#pragma once
#include "susudefs.hpp" // for SusuStringView

struct IBluetoothDriver {
  virtual void Send(SusuString<40>& message) = 0 ;
} ;