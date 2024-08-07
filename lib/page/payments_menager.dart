import 'package:dars_single_repository/services/online_shop.dart';

class PaymentsMenager {
  final PaymentServices paymentServices;

  PaymentsMenager(this.paymentServices);

  void payments(double price) {
    paymentServices.payments(price);
  }
}
