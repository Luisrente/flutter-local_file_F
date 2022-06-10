import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  static late SharedPreferences _prefs;

  static String name = '';
  static bool isDarmode = false;
  static int gender = 1;

  static Future init() async {
    _prefs = await SharedPreferences.getInstance();
  }
}
