void main() {
  int temp = 29;
  if (temp < 0) {
    print("freezing weather");
  } else if (temp > 0 && temp <= 10) {
    print("Temperature is  very cold");
  } else if (temp > 10 && temp <= 20) {
    print("Temperature is cold");
  } else if (temp > 20 && temp <= 30) {
    print("Temperature is Normal");
  } else if (temp > 30 && temp <= 40) {
    print("Temperature is hot");
  } else {
    print("its very hot");
  }
}
