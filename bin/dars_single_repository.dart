import 'package:dars_single_repository/page/payments_menager.dart';
import 'package:dars_single_repository/services/online_shop.dart';

void main(List<String> args) {
  final payme = Payme();
  final click = Click();

  final paymes = PaymentsMenager(payme);
  final clicks = PaymentsMenager(click);

  paymes.payments(12901);
  clicks.payments(99873);
}
