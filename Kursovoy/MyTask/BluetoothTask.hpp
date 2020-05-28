#pragma once

#include "Thread.hpp"                   // for Execute
#include "susudefs.hpp"                 //for susustring
// #include <iostream>
// #include "IBluetoothDriver.hpp" 
#include "BluetoothDriver.hpp"          //for blupupdriver
#include "Bluetooth.hpp"                //for blupup
// #include "windows.h"                 //for Sleep
// #include "dos.h"                     //for Delay
// #include "SensorDirector.hpp"
#include "Event.hpp"
#include "Format.hpp"                   

using namespace std ;

class BluetoothTask: public OsWrapper::Thread<1024> {
private:

  Bluetooth bluetooth ;
  Format format ;

public:
  BluetoothDirector (Bluetooth& mybluetooth); 
  void Execute() override;
} ;
    
  void Execute() override 
  for (;;) {
    tFormatData x = sensordirector.GetData();
    auto f = Format::GetBlueToothFormat(x);
    auto temp = std::get<0>(f) ;
    bluetooth.Send(temp) ;
    Sleep(1000ms) ;
  }

} ;