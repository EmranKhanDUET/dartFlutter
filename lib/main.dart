import 'applyPriceDiscount.dart';
import 'displayFruitDetails.dart';

void main() {
  List fruits = [
    {'Name': 'Apple', 'Color': 'Red', 'Price': 2.5},
    {'Name': 'Banana', 'Color': 'Yellow', 'Price': 1.0},
    {'Name': 'Grapes', 'Color': 'Purple', 'Price': 3.0},
  ];
  int discountRate=10;  //Cosidering 10% as discount rate

  // Displaying price chart before applying discount
  print("Original Fruit Details before Discount:");
  displayFruitDetails(inpList: fruits);

  // Applying discount
  List discountedFruits = applyPriceDiscount(inpList: fruits, discount: discountRate);

  // Displaying price chart after applying discount
  print("\nFruit Details After Applying ${discountRate}% Discount:");
  displayFruitDetails(inpList: discountedFruits);
}
