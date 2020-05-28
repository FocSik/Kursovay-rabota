#pragma once

#include "Thread.hpp"                   // for Execute
#include "susudefs.hpp"                 //for susustring
#include "Bluetooth.hpp"                //for blupup
#include "Format.hpp"                   //for tuple 
#include "Filter.hpp"

using namespace std ;

class BluetoothDirector: public OsWrapper::Thread<512> {
private:
  Bluetooth& bluetooth ;
  Format format ;
  Filter& filter;

public:
  BluetoothDirector (Bluetooth& mybluetooth, Filter& myfilter); 
  void Execute() override;
} ;