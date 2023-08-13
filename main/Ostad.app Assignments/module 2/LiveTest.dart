void main() {
  List<double> itemPrices = [12.99, 8.75, 21.50, 5.00];
  double taxRate = 8.00;

  double subtotal = calculateSubtotal(itemPrices);
  double tax = calculateTax(subtotal, taxRate);
  double totalCost = subtotal + tax;

  print("Total Cost: \$${totalCost.toStringAsFixed(2)}");
}

double calculateSubtotal(List<double> prices) {
  double subtotal = 0;
  for (double price in prices) {
    subtotal += price;
  }
  return subtotal;
}

double calculateTax(double amount, double rate) {
  double percentage = (rate / 100) * amount;
  return percentage;
}
