import 'package:exam_app/screen/homepage/homepage.dart';
import 'package:exam_app/screen/profilepage/profilepage.dart';
import 'package:exam_app/screen/searchpage/searchpage.dart';
import 'package:flutter/cupertino.dart';

class Routes {
  static String myHome = '/';
  static String profilepage = 'profilepage';
  static String searchpage = 'searchpage';

  static Map<String, WidgetBuilder> myRoutes = {
    myHome: (context) => const HomePage(),
    profilepage: (context) => const ProfilePage(),
    searchpage: (context) => const Searchpage(),
  };
}
