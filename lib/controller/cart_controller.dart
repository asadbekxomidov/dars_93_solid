import 'package:dars_single_repository/model/product.dart';

class CartController {
  List cart = [];

  void cartAdd(String name, double price) {
    cart.add(Product(name: name, price: price));
  }

  void deleteCart(Product prduct) {
    cart.removeWhere((e) => e == prduct);
  }
}
