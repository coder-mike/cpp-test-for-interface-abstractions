#include <iostream>

class IPin {
public:
  enum class Value {
    high,
    low
  };
  virtual ~IPin() { }
  virtual void value(Value) = 0;
  virtual Value value() = 0;
};

class DummyPin: public IPin {
public:
  virtual void value(Value value) override { dummyPinValue = value; }
  virtual Value value() override { return dummyPinValue; }
private:
  IPin::Value dummyPinValue;
};

class ILed {
public:
  virtual ~ILed() { }
  virtual void on() = 0;
  virtual void off() = 0;
};

class Led : public ILed {
public:
  Led(IPin& pin, bool pullDownForOn) 
    : pin(pin), 
      pullDownForOn(pullDownForOn) 
  { }

  virtual void on() override {
    pin.value(pullDownForOn ? IPin::Value::low : IPin::Value::high);
  }
  virtual void off() override {
    pin.value(pullDownForOn ? IPin::Value::high : IPin::Value::low);
  }
private:
  IPin& pin;
  bool pullDownForOn;  
};

class App {
public:
  App(ILed& led) : led(led) { }
  void start() {
    led.on();
  }
private:
  ILed& led;
};

void app() {
  DummyPin dummyPin;
  Led led(dummyPin, true);
  App app(led);
  app.start();
  std::cout << (dummyPin.value() == IPin::Value::high ? "high" : "low") << std::endl;
}