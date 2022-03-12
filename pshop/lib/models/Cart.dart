import 'package:pshop/models/Product.dart';

class Cart{
  final Product product;
  final int numOfItem;

  Cart({required this.product, required this.numOfItem});
}

List<Cart> demoCarts = [
  Cart(product: demo_product[0], numOfItem: 1),
  Cart(product: demo_product[1], numOfItem: 1),
  Cart(product: demo_product[2], numOfItem: 1)
];