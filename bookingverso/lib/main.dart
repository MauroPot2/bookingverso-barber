//ignore_for_file: avoid_print

import 'package:bookingverso/models/customers.dart';
import 'package:bookingverso/utility/enum_sesso.dart';

void main() {
  var cliente1 = Customer(
    name: 'Mauro',
    surname: 'Potestio',
    dateOfBirth: DateTime(1992, 1, 15),
    sesso: Sesso.uomo,
  );
  var cliente = cliente1.fullName;

  print(cliente);
}
