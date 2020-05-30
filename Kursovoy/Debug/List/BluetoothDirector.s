///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.40.2.214/W32 for ARM        30/May/2020  19:55:32
// Copyright 1999-2019 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\MyTask\BluetoothDirector.cpp
//    Command line =
//        -f C:\Users\FocSik\AppData\Local\Temp\EW2BFF.tmp
//        (C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\MyTask\BluetoothDirector.cpp
//        -lC
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Debug\List
//        -lA
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Debug\List
//        -o
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Debug\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "D:\IAR
//        Systems\Embedded Workbench 8.3\arm\inc\c\DLib_Config_Normal.h" -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\ -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\wrapper\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\wrapper\FreeRtos\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\include\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\portable\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\portable\Common\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\portable\IAR\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Rtos\FreeRtos\portable\MemMang\
//        -I C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\MyTask\
//        -I C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Common\
//        -I C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\CMSIS\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Application\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Application\Diagnostic\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\AHardware\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\AHardware\GpioPort\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\AHardware\IrqController\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\AbstractHardware\Pin\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\AbstractHardware\Registers\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\AbstractHardware\Port\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\Common\
//        -I
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\..\CortexLib\Common\Singleton\
//        -Ol --c++ --no_exceptions --no_rtti)
//    Locale       =  C
//    List file    =
//        C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\Debug\List\BluetoothDirector.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_f2d
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memmove
        EXTERN expf
        EXTERN sprintf
        EXTERN vTaskDelay

        PUBLIC _ZGVN6Filter3tauE
        PUBLIC _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        PUBLIC _ZN10SusuStringILj40EEC1Ev
        PUBLIC _ZN17BluetoothDirector7ExecuteEv
        PUBLIC _ZN17BluetoothDirectorC1ER9Bluetooth
        PUBLIC _ZN17BluetoothDirectorC2ER9Bluetooth
        PUBLIC _ZN6Filter17GetOldFilterValueEv
        PUBLIC _ZN6Filter2RCE
        PUBLIC _ZN6Filter2dtE
        PUBLIC _ZN6Filter3tauE
        PUBLIC _ZN6FilterC1Ev
        PUBLIC _ZN6Format18GetBlueToothFormatEf
        PUBLIC _ZN8VlaznostC1Ev
        PUBLIC _ZN9Bluetooth4SendER10SusuStringILj40EE
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj512EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        PUBLIC _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        PUBLIC _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
        PUBLIC _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
        PUBLIC _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        PUBLIC _ZNSt5arrayIcLj40EE5beginEv
        PUBLIC _ZNSt6chrono12steady_clock9is_steadyE
        PUBLIC _ZNSt6chrono12system_clock12is_monotonicE
        PUBLIC _ZNSt6chrono12system_clock9is_steadyE
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        PUBLIC _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        PUBLIC _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        PUBLIC _ZSt10_UncheckedIPKcET_S2_
        PUBLIC _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        PUBLIC _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        PUBLIC _ZSt8_Ptr_catPKcPc
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZTI16IBluetoothDriver
        PUBLIC _ZTI17BluetoothDirector
        PUBLIC _ZTIN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS16IBluetoothDriver
        PUBLIC _ZTS17BluetoothDirector
        PUBLIC _ZTSN9OsWrapper6ThreadILj512EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV17BluetoothDirector
        PUBLIC _ZZN6Format18GetBlueToothFormatEfEs
        PUBLIC _ZZN6Format18GetBlueToothFormatEfEs_0
        PUBLIC _ZZN6Format18GetBlueToothFormatEfEs_1
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Users\FocSik\Documents\GitHub\Kursovay-rabota\Kursovoy\MyTask\BluetoothDirector.cpp
//    1 #include "BluetoothDirector.hpp" 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __interwork __vfp char *std::_Addressof<char>(char &, std::false_type)
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZSt9addressofIcEPT_RS0_
        THUMB
// __interwork __vfp char *std::addressof<char>(char &)
_ZSt9addressofIcEPT_RS0_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIPKcET_S2_
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIPKcET_S2_
          CFI NoCalls
        THUMB
// __interwork __vfp char const *std::_Unchecked<char const *>(char const *)
_ZSt10_UncheckedIPKcET_S2_:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt8_Ptr_catPKcPc
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt8_Ptr_catPKcPc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Scalar_ptr_iterator_tag std::_Ptr_cat(char const *, char *)
_ZSt8_Ptr_catPKcPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 40U>::_Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj:
        ADD      R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI16IBluetoothDriver
        DATA
// __absolute __class_type_info const <Typeinfo for IBluetoothDriver>
_ZTI16IBluetoothDriver:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS16IBluetoothDriver

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format18GetBlueToothFormatEfEs
        DATA
// __absolute char const <_ZZN6Format18GetBlueToothFormatEfEs>[11]
_ZZN6Format18GetBlueToothFormatEfEs:
        DATA8
        DC8 "%s%.3f %s\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format18GetBlueToothFormatEfEs_0
        DATA
// __absolute char const <_ZZN6Format18GetBlueToothFormatEfEs_0>[32]
_ZZN6Format18GetBlueToothFormatEfEs_0:
        DATA8
        DC8 "\320\222\320\273\320\260\320\266\320\275\320\276\321\201\321\202\321\214 \320\277\320\276\321\207\320\262\321\213: "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN6Format18GetBlueToothFormatEfEs_1
        DATA
// __absolute char const <_ZZN6Format18GetBlueToothFormatEfEs_1>[3]
_ZZN6Format18GetBlueToothFormatEfEs_1:
        DATA8
        DC8 " %"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV17BluetoothDirector
        DATA
// __absolute void (*const BluetoothDirector::__vtbl[3])()
_ZTV17BluetoothDirector:
        DATA32
        DC32 0x0, _ZTI17BluetoothDirector, _ZN17BluetoothDirector7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI17BluetoothDirector
        DATA
// __absolute __si_class_type_info const <Typeinfo for BluetoothDirector>
_ZTI17BluetoothDirector:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS17BluetoothDirector, _ZTIN9OsWrapper6ThreadILj512EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)512>>
_ZTIN9OsWrapper6ThreadILj512EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj512EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS16IBluetoothDriver
        DATA
// __absolute char const <Typeinfo name for IBluetoothDriver>[19]
_ZTS16IBluetoothDriver:
        DATA8
        DC8 "16IBluetoothDriver"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj512EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)512>>[28]
_ZTSN9OsWrapper6ThreadILj512EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj512EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS17BluetoothDirector
        DATA
// __absolute char const <Typeinfo name for BluetoothDirector>[20]
_ZTS17BluetoothDirector:
        DATA8
        DC8 "17BluetoothDirector"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_0:
        DATA64
        DC64 1'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::system_clock::is_steady
_ZNSt6chrono12system_clock9is_steadyE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12system_clock12is_monotonicE
        DATA
// __absolute bool const std::chrono::system_clock::is_monotonic
_ZNSt6chrono12system_clock12is_monotonicE:
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZNSt6chrono12steady_clock9is_steadyE
        DATA
// __absolute bool const std::chrono::steady_clock::is_steady
_ZNSt6chrono12steady_clock9is_steadyE:
        DATA8
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter2RCE
        DATA
// __absolute float const Filter::RC
_ZN6Filter2RCE:
        DATA32
        DC32 0x447a'0000

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter2dtE
        DATA
// __absolute float const Filter::dt
_ZN6Filter2dtE:
        DATA32
        DC32 0x42c8'0000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN6Filter3tauE
        DATA
// __absolute unsigned char <_ZGVN6Filter3tauE>
_ZGVN6Filter3tauE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Filter3tauE
        DATA
// __absolute float const Filter::tau
_ZN6Filter3tauE:
        DS8 4
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN17BluetoothDirectorC2ER9Bluetooth
        THUMB
// __code __interwork __vfp BluetoothDirector::subobject BluetoothDirector(Bluetooth &)
_ZN17BluetoothDirectorC2ER9Bluetooth:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN17BluetoothDirectorC1ER9Bluetooth
        BL       _ZN17BluetoothDirectorC1ER9Bluetooth
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??DataTable3_1
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        VLDR.W   S0,??DataTable3  ;; 0xbdcccccd
          CFI FunCall expf
        BL       expf
        VMOV.F32 S1,#1.0
        VSUB.F32 S0,S1,S0
        LDR.N    R0,??DataTable3_2
        VSTR     S0,[R0, #0]
??__sti__routine_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN17BluetoothDirectorC1ER9Bluetooth
        THUMB
//    3 BluetoothDirector::BluetoothDirector(Bluetooth& mybluetooth): bluetooth(mybluetooth){}; 
_ZN17BluetoothDirectorC1ER9Bluetooth:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC2Ev
        LDR.N    R0,??DataTable3_3
        STR      R0,[R4, #+0]
        STR      R5,[R4, #+2140]
        ADDW     R0,R4,#+2148
          CFI FunCall _ZN6FilterC1Ev
        BL       _ZN6FilterC1Ev
        ADDW     R0,R4,#+2152
          CFI FunCall _ZN8VlaznostC1Ev
        BL       _ZN8VlaznostC1Ev
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//    4 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN17BluetoothDirector7ExecuteEv
        THUMB
//    5 void BluetoothDirector::Execute() { 
_ZN17BluetoothDirector7ExecuteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+88
          CFI CFA R13+96
        MOVS     R4,R0
//    6     float x = myFilter.GetOldFilterValue(); //здесь должен быть метод, возващающий отфильрованное значение влажности;
        ADDW     R0,R4,#+2148
          CFI FunCall _ZN6Filter17GetOldFilterValueEv
        BL       _ZN6Filter17GetOldFilterValueEv
        MOV      R0,SP
          CFI FunCall _ZN6Format18GetBlueToothFormatEf
        BL       _ZN6Format18GetBlueToothFormatEf
//    7     auto f = Format::GetBlueToothFormat(x);
        ADD      R0,SP,#+44
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//    8     bluetooth.Send(f) ;
        ADD      R1,SP,#+44
        LDR      R0,[R4, #+2140]
          CFI FunCall _ZN9Bluetooth4SendER10SusuStringILj40EE
        BL       _ZN9Bluetooth4SendER10SusuStringILj40EE
        LDR.N    R2,??DataTable3_4
        LDRD     R0,R1,[R2, #+0]
//    9     Sleep(1000ms) ;
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
//   10   }
        ADD      SP,SP,#+88
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xbdcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     _ZGVN6Filter3tauE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     _ZN6Filter3tauE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     _ZTV17BluetoothDirector+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        THUMB
// __code __interwork __vfp std::_Array_const_iterator<char, 40U>::subobject _Array_const_iterator(char const *, size_t)
_ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj40EEC1EPKcj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
          CFI NoCalls
        THUMB
// __interwork __vfp std::_Array_const_iterator<char, 40U> &std::_Array_const_iterator<char, 40U>::_Rechecked(char const *)
_ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
          CFI NoCalls
        THUMB
// __interwork __vfp char const * std::_Array_const_iterator<char, 40U>::_Unchecked() const
_ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj40EEC1EPcj
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        THUMB
// __code __interwork __vfp std::_Array_iterator<char, 40U>::_Array_iterator(char *, size_t)
_ZNSt15_Array_iteratorIcLj40EEC1EPcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        BL       _ZNSt21_Array_const_iteratorIcLj40EEC2EPKcj
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        THUMB
// __interwork __vfp std::_Array_iterator<char, 40U> &std::_Array_iterator<char, 40U>::_Rechecked(char *)
_ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
        BL       _ZNSt21_Array_const_iteratorIcLj40EE10_RecheckedEPKc
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        THUMB
// __interwork __vfp char * std::_Array_iterator<char, 40U>::_Unchecked() const
_ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
        BL       _ZNKSt21_Array_const_iteratorIcLj40EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        THUMB
// __interwork __vfp char * std::_Unchecked<char, 40U>(std::_Array_iterator<char, 40U>)
_ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,SP
          CFI FunCall _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        BL       _ZNKSt15_Array_iteratorIcLj40EE10_UncheckedEv
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        THUMB
// __interwork __vfp std::_Array_iterator<char, 40U> &std::_Rechecked<char, 40U>(std::_Array_iterator<char, 40U> &, char *)
_ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        BL       _ZNSt15_Array_iteratorIcLj40EE10_RecheckedEPc
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        THUMB
// __interwork __vfp char *std::_Copy_impl<char const *, char *>(char const *, char const *, char *, std::_Scalar_ptr_iterator_tag)
_ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1
        MOVS     R5,R2
        SUBS     R4,R4,R0
        MOVS     R2,R4
        MOVS     R6,R5
        MOVS     R1,R0
        MOVS     R0,R6
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        ADD      R0,R5,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        THUMB
// __interwork __vfp char * std::_Copy_impl<char const *, char *>(char const *, char const *, char *)
_ZSt10_Copy_implIPKcPcET0_T_S4_S3_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall _ZSt8_Ptr_catPKcPc
        BL       _ZSt8_Ptr_catPKcPc
        MOVS     R3,R0
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        BL       _ZSt10_Copy_implIPKcPcET0_T_S4_S3_St24_Scalar_ptr_iterator_tag
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        THUMB
// __interwork __vfp std::array<char, 40U>::iterator std::copy<char const *, std::array<char, 40U>::iterator>(char const *, char const *, std::array<char, 40U>::iterator)
_ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[SP, #+4]
          CFI FunCall _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        BL       _ZSt10_UncheckedIcLj40EENSt15_Array_iteratorIT_XT0_EE15_Unchecked_typeES2_
        MOVS     R6,R0
        MOVS     R0,R5
          CFI FunCall _ZSt10_UncheckedIPKcET_S2_
        BL       _ZSt10_UncheckedIPKcET_S2_
        MOVS     R5,R0
        MOVS     R0,R4
          CFI FunCall _ZSt10_UncheckedIPKcET_S2_
        BL       _ZSt10_UncheckedIPKcET_S2_
        MOVS     R2,R6
        MOVS     R1,R5
          CFI FunCall _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        BL       _ZSt10_Copy_implIPKcPcET0_T_S4_S3_
        MOVS     R1,R0
        ADD      R0,SP,#+4
          CFI FunCall _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        BL       _ZSt10_RecheckedIcLj40EERSt15_Array_iteratorIT_XT0_EES3_NS2_15_Unchecked_typeE
        LDR      R0,[R0, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIcLj40EE5beginEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNSt5arrayIcLj40EE5beginEv
        THUMB
// __interwork __vfp std::array<char, 40U>::iterator std::array<char, 40U>::begin()
_ZNSt5arrayIcLj40EE5beginEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,#+0
        MOVS     R1,R0
        MOV      R0,SP
          CFI FunCall _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        BL       _ZNSt15_Array_iteratorIcLj40EEC1EPcj
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj40EEC1Ev
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10SusuStringILj40EEC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp SusuString<40U>::SusuString()
_ZN10SusuStringILj40EEC1Ev:
        MOVS     R1,#+40
        STR      R1,[R0, #+40]
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        THUMB
// __interwork __vfp void SusuString<40U>::Set<40U>(char const (&)[40])
_ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1
          CFI FunCall _ZNSt5arrayIcLj40EE5beginEv
        BL       _ZNSt5arrayIcLj40EE5beginEv
        MOVS     R2,R0
        ADDS     R1,R4,#+39
        MOVS     R0,R4
          CFI FunCall _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        BL       _ZSt4copyIPKcSt15_Array_iteratorIcLj40EEET0_T_S5_S4_
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __interwork __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        MOV      R0,SP
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+0]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __code __interwork __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __interwork __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __interwork __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::IThread::subobject IThread()
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp OsWrapper::IThread::IThread()
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __interwork __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        ADD      R0,SP,#+8
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC2Ev
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC2Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::subobject Thread()
_ZN9OsWrapper6ThreadILj512EEC2Ev:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj512EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj512EEC1Ev
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj512EEC1Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj512EEC1Ev
        THUMB
// __code __interwork __vfp OsWrapper::Thread<512U>::Thread()
_ZN9OsWrapper6ThreadILj512EEC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        MOVS     R0,R4
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9Bluetooth4SendER10SusuStringILj40EE
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN9Bluetooth4SendER10SusuStringILj40EE
        THUMB
// __interwork __vfp void Bluetooth::Send(SusuString<40U> &)
_ZN9Bluetooth4SendER10SusuStringILj40EE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0
        LDR      R0,[R2, #+0]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8VlaznostC1Ev
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN8VlaznostC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp Vlaznost::Vlaznost()
_ZN8VlaznostC1Ev:
        LDR.N    R1,??Vlaznost_0  ;; 0x3f8c6d83
        STR      R1,[R0, #+0]
        LDR.N    R1,??Vlaznost_0+0x4  ;; 0x3d8a5eab
        STR      R1,[R0, #+4]
        LDR.N    R1,??Vlaznost_0+0x8  ;; 0xb8270f08
        STR      R1,[R0, #+8]
        LDR.N    R1,??Vlaznost_0+0xC  ;; 0x322a14a9
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        BX       LR               ;; return
        Nop      
        DATA
??Vlaznost_0:
        DATA32
        DC32     0x3f8c6d83
        DC32     0x3d8a5eab
        DC32     0xb8270f08
        DC32     0x322a14a9
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6FilterC1Ev
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN6FilterC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __vfp Filter::Filter()
_ZN6FilterC1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6Filter17GetOldFilterValueEv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN6Filter17GetOldFilterValueEv
          CFI NoCalls
        THUMB
// __interwork __vfp float Filter::GetOldFilterValue()
_ZN6Filter17GetOldFilterValueEv:
        VLDR     S0,[R0, #0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6Format18GetBlueToothFormatEf
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN6Format18GetBlueToothFormatEf
        THUMB
// __interwork __vfp SusuString<40U> Format::GetBlueToothFormat(float)
_ZN6Format18GetBlueToothFormatEf:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+84
          CFI CFA R13+96
        MOVS     R4,R0
        LDR.N    R0,??GetBlueToothFormat_0
        STR      R0,[SP, #+8]
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.N    R2,??GetBlueToothFormat_0+0x4
        LDR.N    R1,??GetBlueToothFormat_0+0x8
        ADD      R0,SP,#+44
          CFI FunCall sprintf
        BL       sprintf
        MOV      R0,SP
          CFI FunCall _ZN10SusuStringILj40EEC1Ev
        BL       _ZN10SusuStringILj40EEC1Ev
        ADD      R1,SP,#+44
          CFI FunCall _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        BL       _ZN10SusuStringILj40EE3SetILj40EEEvRAT__Kc
        MOVS     R0,R4
        MOV      R1,SP
        MOVS     R2,#+44
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+88
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??GetBlueToothFormat_0:
        DATA32
        DC32     _ZZN6Format18GetBlueToothFormatEfEs_1
        DC32     _ZZN6Format18GetBlueToothFormatEfEs_0
        DC32     _ZZN6Format18GetBlueToothFormatEfEs
          CFI EndBlock cfiBlock37

        SECTION `.iar_vfe_vtableinfo_ZTV17BluetoothDirector`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV17BluetoothDirector
        DATA
        DC32    _ZTV17BluetoothDirector
        DC32    3
        DC32    3
        DC32    _ZTI17BluetoothDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI17BluetoothDirector
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj512EEE
        DC32    0
        DC32    1
        DC32    _ZTI17BluetoothDirector
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN9Bluetooth4SendER10SusuStringILj40EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9Bluetooth4SendER10SusuStringILj40EE
        DATA
        DC32    _ZN9Bluetooth4SendER10SusuStringILj40EE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI16IBluetoothDriver
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   5 bytes in section .bss
//   4 bytes in section .init_array
// 255 bytes in section .rodata
// 660 bytes in section .text
// 
// 164 bytes of CODE  memory (+ 500 bytes shared)
//   8 bytes of CONST memory (+ 247 bytes shared)
//   0 bytes of DATA  memory (+   5 bytes shared)
//
//Errors: none
//Warnings: none
