import 'package:tuples/tuples.dart';

void main() {
  const pair = Pair<String, int>("Meaning of life", 42);
  const pair2 = Pair<String, int>("Meaning of life", 42);
  const pair3 = Pair<String, int>("Meaning of life", 25);

  print(pair.toString()); // Pair<String, int>: Meaning of life, 42
  print(pair == pair2); // true
  print(pair == pair3); // false
  print(pair2 == pair3); // false
}
