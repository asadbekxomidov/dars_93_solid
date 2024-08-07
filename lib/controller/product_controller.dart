import 'package:dars_single_repository/model/product.dart';

class ProductController {
  List<Product> productlst = [];

  void addProduct(String name, double price) {
    productlst.add(Product(name: name, price: price));
  }

  void editProduct(Product prduct) {
    productlst[productlst.indexOf(prduct)] = prduct;
  }

  void deleteProduct(Product prduct) {
    productlst.removeWhere((e) => e == prduct);
  }
}
