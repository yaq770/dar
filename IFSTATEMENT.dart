void main(List<String> args) {
  var percenttage = 84;
  if (percenttage >= 85 && percenttage <= 100) {
    print("Excellent");
  } else if (percenttage >= 75 && percenttage <= 85) {
    print("Very Good");
  } else if (percenttage >= 65 && percenttage <= 75) {
    print(" Good");
  } else if (percenttage >= 50 && percenttage <= 65) {
    print("Passed");
  } else if (percenttage >= 0 && percenttage <= 50) {
    print("Failed");
  } else {
    print("wWrong Value");
  }
  var r = 20;
  var g = 30;
  if (r > g) {
    print('r is r');
  } else {
    print('g is g');
  }
  r < g ? print('$r is r') : print('$g is g');
 
}