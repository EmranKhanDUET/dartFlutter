List applyPriceDiscount({required List inpList, required int discount}) {
  for (var i in inpList) {
    i['Price'] = i['Price'] * (1 - discount / 100);
  }
  return inpList;


}
