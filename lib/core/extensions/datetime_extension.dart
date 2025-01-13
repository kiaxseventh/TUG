extension DateTimeFormatter on DateTime {
  String toFormattedString() {
    const List<String> months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];

    int day = this.day;
    String month = months[this.month - 1];
    int year = this.year;
    int hour = this.hour;
    int minute = this.minute;

    String period = hour >= 12 ? "PM" : "AM";

    hour = hour > 12 ? hour - 12 : (hour == 0 ? 12 : hour);

    String minuteFormatted = minute.toString().padLeft(2, '0');

    return "Last updated on $day $month $year, $hour:$minuteFormatted$period";
  }


  // String toDriverCheckString() {
  //   const List<String> months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
  //
  //   int day = this.day;
  //   String month = months[this.month - 1];
  //   int year = this.year;
  //   int hour = this.hour;
  //   int minute = this.minute;
  //
  //   String period = hour >= 12 ? "PM" : "AM";
  //
  //   hour = hour > 12 ? hour - 12 : (hour == 0 ? 12 : hour);
  //
  //   String minuteFormatted = minute.toString().padLeft(2, '0');
  //
  //   return "Last updated on $day $month $year $hour:$minuteFormatted $period";
  // }

  String toFuelTransactionFormat() {
    final day = this.day.toString().padLeft(2, '0');
    final month = this.month.toString().padLeft(2, '0');
    final year = this.year.toString();

    final hour = this.hour % 12 == 0 ? 12 : this.hour % 12;
    final minute = this.minute.toString().padLeft(2, '0');
    final amPm = this.hour >= 12 ? 'PM' : 'AM';

    return '$day/$month/$year $hour:$minute$amPm';
  }
}
