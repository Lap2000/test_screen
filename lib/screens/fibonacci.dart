
import 'dart:math';

void main() {
  print('Bài tập tính số Fibonacci !');
  Random rd = new Random();
  int Fib_rd = rd.nextInt(20);
  print('Số fibonacci thứ $Fib_rd trong dãy là :');
  print(Fibonacci(Fib_rd));
}

int Fibonacci(int vitriFibonacci) {
  if(vitriFibonacci <= 1) return vitriFibonacci;
  return  Fibonacci(vitriFibonacci-1) + Fibonacci(vitriFibonacci-2);
}