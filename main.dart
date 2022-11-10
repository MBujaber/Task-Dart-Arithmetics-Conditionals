void main() {
  double tempInFahrenheit = 86;
  double fToCelsius = (tempInFahrenheit - 32) / 1.8;
  print(fToCelsius);
/////--------
  double cToFahrenheit = fToCelsius * 1.8 + 32.00;
  print(cToFahrenheit);
/////--------

  int mark = 55;

  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else
    (print("F"));
/////--------
  int i = 6;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else
    (print(i));
}
