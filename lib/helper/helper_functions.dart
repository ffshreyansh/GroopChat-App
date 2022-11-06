import 'package:shared_preferences/shared_preferences.dart';

class HelperFunctions {
//keys
  static String userLoggedInKey = "LOGGEDINKEY";
  static String userEmailKey = "EMAILKEY";
  static String userNameKey = "NAMEKEY";

//saving Data to SF

//getting the data from SF

  static Future<bool?> getUserLoggedInStatus() async {
    SharedPreferences sf = await SharedPreferences.getInstance();
    return sf.getBool(userLoggedInKey);
  }
}
