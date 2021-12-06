// ignore: file_names
import 'package:flutter/material.dart';
import 'package:project_flutter/screens/login_page.dart';
import 'package:project_flutter/routing_constants.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(
      Duration(milliseconds: 1500),
    );
    Navigator.pushNamed(context, LoginViewRoute);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      child: Text(
        "Welcome to Medium",
      ),
    )));
  }
}
