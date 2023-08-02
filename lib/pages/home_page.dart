import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepuri";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to ${days} Days of Flutter by ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}



   // int days = 30;
    // String name = "Codepur";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5;

    // var day = "Tuesday";
    // const i = 3.14;
    // final