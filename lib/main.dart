import 'applyPriceDiscount.dart';
import 'displayFruitDetails.dart';

void main() {
  List fruits = [
    {'Name': 'Apple', 'Color': 'Red', 'Price': 2.5},
    {'Name': 'Banana', 'Color': 'Yellow', 'Price': 1.0},
    {'Name': 'Grapes', 'Color': 'Purple', 'Price': 3.0},
  ];
  int discountRate=10;
  print("Original Fruit Details before Discount:");
  displayFruitDetails(inpList: fruits);
  List discountedFruits = applyPriceDiscount(inpList: fruits, discount: discountRate);
  print("Fruit Details After Applying ${discountRate}% Discount:");
  displayFruitDetails(inpList: discountedFruits);
}
