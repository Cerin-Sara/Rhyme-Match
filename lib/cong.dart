import 'package:flutter/material.dart';

class Congrats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cong.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
