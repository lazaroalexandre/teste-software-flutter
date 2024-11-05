// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:math' as math;

class PersonModel {
  final String name;
  final int age;
  final double height;
  final double weight;
  PersonModel({
    required this.name,
    required this.age,
    required this.height,
    required this.weight,
  });

  double get imc {
    var result = weight / math.pow(height, 2);
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  bool get isOld {
    return age >= 18;
  }
}
