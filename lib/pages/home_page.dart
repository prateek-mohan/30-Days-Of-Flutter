import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String place = "India";
    final double cost = 2999.5;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Travel $place in $days days in just $cost"),
        ),
      ),
    drawer: Drawer(), 
    );
  }
}
