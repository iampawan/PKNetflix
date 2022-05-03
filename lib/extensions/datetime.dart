extension DateTimeExt on DateTime {
  static DateTime fromUnixTimestampInt(int timestamp) {
    return DateTime.fromMillisecondsSinceEpoch(timestamp);
  }
  
  static DateTime fromUnixTimestampString(String timestamp) {
    return DateTime.fromMillisecondsSinceEpoch(int.parse(timestamp));
  }

  String toUnixTimestampString() {
    return millisecondsSinceEpoch.toString();
  }
}