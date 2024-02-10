import 'package:shared_preferences/shared_preferences.dart';

class SaveSignUp {
  static Future saveNumber(String number) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('number', number);
  }

  static Future saveName(String name) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('name', name);
  }

  static Future savePassword(String password) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('password', password);
  }

  static Future saveFamilya(String familya) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('familya', familya);
  }

  static Future<String?> getNumber() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.getString('number');
  }

  static Future getName() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.getString('name');
  }

  static Future getFamilya() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.getString('familya');
  }

  static Future getPassword() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.getString('password');
  }

  static Future logOut() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.clear();
  }
}
