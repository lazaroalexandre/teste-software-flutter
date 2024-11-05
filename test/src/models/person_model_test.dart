import 'package:flutter_test/flutter_test.dart';
import 'package:teste_software_flutter/src/models/person_model.dart';

void main() {
  final person =
      PersonModel(name: "Lázaro", age: 22, height: 1.65, weight: 60.7);

  test("IMC deve vir 22.30.", () {
    expect(person.imc, 22.30);
  });

  test("${person.name} é maior de idade.", () => expect(person.isOld, true));
}
