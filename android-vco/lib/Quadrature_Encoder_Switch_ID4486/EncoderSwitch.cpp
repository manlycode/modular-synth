/* michael@ruck.com märz 2015 v0.1*/
// Important! Two different EXTI Lines from 0 to 4!
// Encoder Alps EC11

#include "mbed.h"
#include "EncoderSwitch.h"

EncoderSwitch::EncoderSwitch(PinName pinA, PinName pinB, PinMode pull) : _pinA(pinA), _pinB(pinB)
{
    _pinA.mode(pull);
    _pinB.mode(pull);

    _pinA.fall(this, &EncoderSwitch::isra);
    _pinA.rise(this, &EncoderSwitch::isra);

    _pinB.fall(this, &EncoderSwitch::isrb);
    _pinB.rise(this, &EncoderSwitch::isrb);
    
    _limit_down=0;
    _limit_up=9;
    _increment=0;
}

EncoderSwitch::~EncoderSwitch() {/*none*/}

void EncoderSwitch::_enable_isr()
{
    _pinA.enable_irq();
    _pinB.enable_irq();
}

void EncoderSwitch::isra()
{
    _pinA.disable_irq();
    _pinB.disable_irq();
    _timeout.attach_us(this, &EncoderSwitch::_enable_isr, 500);
    int8_t state_a = _pinA.read();
    int8_t state_b = _pinB.read();
    if(state_a != state_b) _increment = 1;
    if((state_a == state_b) && (_increment == -1)) {
        counter(_increment);
        _increment = 0;
    }
}

void EncoderSwitch::isrb()
{
    _pinA.disable_irq();
    _pinB.disable_irq();
    _timeout.attach_us(this, &EncoderSwitch::_enable_isr, 500);
    int8_t state_a = _pinA.read();
    int8_t state_b = _pinB.read();
    if(state_a != state_b) _increment = -1;
    if((state_a == state_b) && (_increment == 1)) {
        counter(_increment);
        _increment = 0;
    }
}



void EncoderSwitch::setLimits(int16_t limit_down, int16_t limit_up)
{
    _limit_down=limit_down;
    _limit_up=limit_up;
}

void EncoderSwitch::counter(int16_t increment)
{
    if(increment != 0) {
        if((count+increment <= _limit_up) & (count+increment >= _limit_down)) count = count+increment;
        else if(count+increment > _limit_up) count = _limit_down;
        else if(count+increment < _limit_down) count = _limit_up;
    }
}
