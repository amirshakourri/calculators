// calulator project
main() {
  var zarb = multiplication(2, 2); // 4
  var jam = sum(2, 8); // 10
  var menha = subtraction(20, 20); // 0
  var tagsim = divide(100, 2); // 50
  var tavan = pow(10, 2); //8

  print(
      "zarb:${zarb} jam:${jam} menha:${menha} tagsim:${tagsim} tavan:${tavan}");
}

// multiplication
multiplication(int num1, int num2) {
  var result = num1 * num2;
  return result;
}

//sum
sum(int num1, int num2) {
  var result = num1 + num2;
  return result;
}

//subtraction
subtraction(int num1, int num2) {
  var result = num1 - num2;

  if (num1 < num2) {
    print("Your first number smaller than secend one!");
  }
  return result;
}

//divide
divide(int num1, int num2) {
  while (num1 < num2) {
    print("Opss try to give higher number!");
  }
  ;

  var result = num1 / num2;
  return result;
}

//pow
pow(int num1, int num2) {
  var result;
  var new_num1 = num1;
  for (int i = 1; i < num2; i++) {
    num1 = num1 * new_num1;
  }
  result = num1;

  return result;
}
