/*
 * IRremote
 * Version 0.1 July, 2009
 * Copyright 2009 Ken Shirriff
 * For details, see http://arcfn.com/2009/08/multi-protocol-infrared-remote-library.htm http://arcfn.com
 *
 * Interrupt code based on NECIRrcv by Joe Knapp
 * http://www.arduino.cc/cgi-bin/yabb2/YaBB.pl?num=1210243556
 * Also influenced by http://zovirl.com/2008/11/12/building-a-universal-remote-with-an-arduino/
 */

#ifndef IRremote_h
#define IRremote_h

// =================
// Neco: moving constants up and add adding reference to IRremoteInt.h
// Some useful constants

#define USECPERTICK 50  // microseconds per clock interrupt tick
#define RAWBUF 76 // Length of raw duration buffer

// Marks tend to be 100us too long, and spaces 100us too short
// when received due to sensor lag.
#define MARK_EXCESS 100

#include "IRremoteInt.h"
#include "decode_results.h"
// =================

// The following are compile-time library options.
// If you change them, recompile the library.
// If DEBUG is defined, a lot of debugging output will be printed during decoding.
// TEST must be defined for the IRtest unittests to work.  It will make some
// methods virtual, which will be slightly slower, which is why it is optional.
//#define DEBUG
// #define TEST


// Values for decode_type
#define NEC 1
#define SONY 2
#define RC5 3
#define RC6 4
#define UNKNOWN -1

// Decoded value for NEC when a repeat code is received
#define REPEAT 0xffffffff

// main class for receiving IR
//class IRrecv {
//public:
//    IRrecv(int recvpin);
//
//    ~IRrecv(); // Neco: add destructor to remove instance of irparams from global list
//    void blink13(int blinkflag);
//
//    int decode(decode_results *results);
//
//    void enableIRIn();
//
//    void resume();
//
//private:
//    irparams_t irparams; // Neco: adding private instance member
//    // These are called by decode
//    int getRClevel(decode_results *results, int *offset, int *used, int t1);
//
//    long decodeSony(decode_results *results);
//
//    long decodeHash(decode_results *results);
//};

// Only used for testing; can remove virtual for shorter code
#ifdef TEST
#define VIRTUAL virtual
#else
#define VIRTUAL
#endif

class IRsend {
public:
    IRsend() {}
    void sendRaw(unsigned int buf[], int len, int hz);

    // private:
    void enableIROut(int khz);

    VIRTUAL void mark(int usec);

    VIRTUAL void space(int usec);
};

#endif