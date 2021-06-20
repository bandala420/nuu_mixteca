import 'package:flutter/cupertino.dart';
import 'package:nuu_mixteca/src/pages/login_page.dart';
import 'package:nuu_mixteca/src/pages/welcome_page.dart';

final routes = <String, WidgetBuilder>{
  'welcome': (BuildContext context) => WelcomePage(),
  'login': (BuildContext context) => LoginPage()
};
