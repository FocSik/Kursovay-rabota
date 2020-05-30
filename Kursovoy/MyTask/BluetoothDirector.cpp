#include "BluetoothDirector.hpp" 

BluetoothDirector::BluetoothDirector(Bluetooth& mybluetooth): bluetooth(mybluetooth){}; 

void BluetoothDirector::Execute() { 
    float x = myFilter.GetOldFilterValue(myVlaznost.GetValue()); //здесь должен быть метод, возващающий отфильрованное значение влажности;
    auto f = Format::GetBlueToothFormat(x);
    bluetooth.Send(f) ;
    Sleep(1000ms) ;
  }