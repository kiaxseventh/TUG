extension DoubleExtensions on double {
  String toPriceMoneyFormat() {
    String roundedValue = toStringAsFixed(2);

    RegExp regex = RegExp(r'\B(?=(\d{3})+(?!\d))');
    String formatted = roundedValue.replaceAllMapped(regex, (match) => ',');

    return formatted;
  }
}
