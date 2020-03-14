/* michael@ruck.com märz 2015 v0.1*/
// Important! Two different EXTI Lines from 0 to 4!
// For Encoder Alps EC11

#ifndef MBED_ENCODERSWITCH_H
#define MBED_ENCODERSWITCH_H
 
#include "mbed.h"

class EncoderSwitch
{
public:
    EncoderSwitch(PinName pinA, PinName pinB, PinMode pull=PullNone);
    ~EncoderSwitch();
    int16_t count;
    void setLimits(int16_t limit_down=0, int16_t limit_up=9);

private:
    InterruptIn _pinA;
    InterruptIn _pinB;
    
    Timeout _timeout;
    void _enable_isr();
    
    int16_t _limit_down;
    int16_t _limit_up;
    volatile int8_t _increment;

    void isra();
    void isrb();
    void counter(int16_t increment);
};
#endif