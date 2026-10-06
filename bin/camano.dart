void main() {
  String customerName = 'Christian Camano';
  int drinksPurchased = 3;
  double pricePerDrink = 4.50;
  bool receivesFreePastry = false;

  double subtotal = drinksPurchased * pricePerDrink;
  double tax = subtotal * 0.12;
  double totalAmount = subtotal + tax;

  int loyaltyPoints = (drinksPurchased * 10) ~/ 3;
  int bonusPointsLeftover = (drinksPurchased * 10) % 3;

  bool qualifiedForDiscount = totalAmount >= 15.00;

  print('                                    ');
  print('       COFFEE SHOP RECEIPT          ');
  print('                                    ');
  print('Customer Name: $customerName');
  print('Drinks Ordered: $drinksPurchased');
  print('Price per Drink: \$${pricePerDrink.toStringAsFixed(2)}');
  print('------------------------------------');
  print('Subtotal: \$${subtotal.toStringAsFixed(2)}');
  print('Tax (12%): \$${tax.toStringAsFixed(2)}');
  print('Total Amount: \$${totalAmount.toStringAsFixed(2)}');
  print('------------------------------------');
  print('Is customer eligible for discount? $qualifiedForDiscount');
  print('Loyalty Points Earned: $loyaltyPoints');
  print('Bonus Points Remainder: $bonusPointsLeftover');
  print('Free Pastry Included: $receivesFreePastry');
}
