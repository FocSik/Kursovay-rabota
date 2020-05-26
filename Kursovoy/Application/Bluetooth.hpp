#pragma once

#include "susudefs.hpp"  //for SusuStringView
#include "IBluetoothDriver.hpp" //for IBluetoothDriver

class Bluetooth {
private:
  IBluetoothDriver& ibluetoothdriver ;
  
public:
  Bluetooth (IBluetoothDriver& bluetoothdriver): ibluetoothdriver(bluetoothdriver) {
  }
  
    void Send (SusuString<40>& message) {
    ibluetoothdriver.Send(message) ;
  }
} ;