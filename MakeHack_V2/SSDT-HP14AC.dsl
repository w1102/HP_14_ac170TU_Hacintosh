// for testing including all SSDTs with NO_DEFINITIONBLOCK

DefinitionBlock("", "SSDT", 2, "hack", "HP14AC", 0)
{
    
    #define NO_DEFINITIONBLOCK
    
    //#include "SSDT-BATT.dsl" // fix battery. replace with ECEnable.kext
    
    #include "SSDT-EC.dsl"
    
    #include "SSDT-GPRW.dsl" // fix sleep
    
    #include "SSDT-HPET_IPIC_RTC_TIMR.dsl"
    
    #include "SSDT-PLUG.dsl"
    
    #include "SSDT-PNLF.dsl" // fix brightness
    
    #include "SSDT-PS2k.dsl" // ptrsc to disable trackpad
    
    //#include "SSDT-Q13.dsl" // fix brightness key. replace with BrightnessKeys.kext
    
    //#include "SSDT-MCHC-MEM2-SBUS-SLPB.dsl"
    
    //#include "SSDT-USB.dsl" // fix USB port. replace with USBMap.kext
    
    //#include "SSDT-FAN.dsl"
    
    
}
//EOF
