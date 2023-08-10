import 'package:classico/pages/home_page.dart';
import 'package:classico/pages/login_page.dart';
import 'package:classico/utils/routes.dart';
import 'package:classico/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: MyTheme.lightTheme(context),
        darkTheme: MyTheme.darkTheme(context),
        debugShowCheckedModeBanner: false,
        // initialRoute: "/home",
        initialRoute: MyRoutes.homeRoute,
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.homeRoute: (context) => HomePage(),
          MyRoutes.loginRoute: (context) => LoginPage()
        });
  }
}
