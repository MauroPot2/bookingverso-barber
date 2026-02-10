import 'package:bookingverso/utility/enum_transaction.dart';

class Transaction {
  final String id;
  final String nome;
  final double amount;
  final DateTime data;
  final TransactionType type;

  Transaction({
    required this.id,
    required this.nome,
    required this.amount,
    required this.data,
    required this.type,
  });

  


}
