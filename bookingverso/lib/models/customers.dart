import '../utility/enum_sesso.dart';

class Customer {
  final int? id;
  final String _name;
  final String _surname;
  final DateTime _dateOfBirth;
  final Sesso _sesso;

  Customer({
    this.id,
    required String name,
    required String surname,
    required DateTime dateOfBirth,
    required Sesso sesso,
  }) : _name = name,
       _surname = surname,
       _dateOfBirth = dateOfBirth,
       _sesso = sesso;

  String get name => _name;
  String get surname => _surname;
  DateTime get dateOfBirth => _dateOfBirth;
  Sesso get sesso => _sesso;
  String get fullName => 'Cliente: $_name $_surname';
}
