extension StringExtensions on String {
  bool isNullOrEmpty() => isEmpty;

  String separatorByChar({String separator = ",", int? separatorLength = 3}) {
    String value = this;

    String str = "";
    var numberSplit = value.split('.');
    value = numberSplit[0].replaceAll(separator, '');
    for (var i = value.length; i > 0;) {
      if (i > separatorLength!) {
        str = separator + value.substring(i - separatorLength, i) + str;
      } else {
        str = value.substring(0, i) + str;
      }
      i = i - separatorLength;
    }
    if (numberSplit.length > 1) {
      str += '.${numberSplit[1]}';
    }
    return str;
  }
}

extension NullableStringExtensions on String? {
  bool isNullOrEmpty() {
    if (this == null || this!.isEmpty) return true;

    return false;
  }

  bool isNotNullOrEmpty() {
    if (this == null || this!.isEmpty) return false;

    return true;
  }

  bool isValidEmail() {
    final emailRegex = RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
    return emailRegex.hasMatch(this ?? '');
  }

  bool isValidPassword() {
    return (this ?? '').length >= 6;
  }

  bool isUrl() {
    if (isNullOrEmpty()) return false;

    final uri = Uri.tryParse(this!);
    return uri != null && uri.hasScheme && uri.hasAuthority;
  }
}
