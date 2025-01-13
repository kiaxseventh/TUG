extension TimestampStringExtension on String {
  String toDriverCheckStringFromTimestamp() {
    int? timestamp = int.tryParse(this);
    if (timestamp == null) {
      return "Invalid timestamp";
    }

    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);

    const List<String> months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
    int day = dateTime.day;
    String month = months[dateTime.month - 1];
    int year = dateTime.year;
    int hour = dateTime.hour;
    int minute = dateTime.minute;

    String period = hour >= 12 ? "PM" : "AM";
    hour = hour > 12 ? hour - 12 : (hour == 0 ? 12 : hour);
    String minuteFormatted = minute.toString().padLeft(2, '0');

    return "$day $month $year $hour:$minuteFormatted $period";
  }
}
