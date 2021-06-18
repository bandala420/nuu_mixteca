import 'package:flutter/material.dart';
import 'package:nuu_mixteca/src/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nuu Mixteca',
      theme: ThemeData(
          accentColor: Color.fromRGBO(255, 140, 0, 1.0),
          primaryColor: Color.fromRGBO(10, 31, 68, 1.0),
          buttonColor: Color.fromRGBO(0, 122, 255, 1.0),
          disabledColor: Color.fromRGBO(142, 142, 147, 1.2),
          scaffoldBackgroundColor: Colors.white,
          appBarTheme:
              AppBarTheme(iconTheme: IconThemeData(color: Colors.black))),
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: 'welcome',
      /*home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),*/
    );
  }
}
