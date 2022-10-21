import '/screens/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      Attendance(),
    );

class Attendance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.indigo[900],
        // scaffoldBackgroundColor: Color(0xFFEBD1FE),
      ),
      home: LoginPage(),
    );
  }
}
