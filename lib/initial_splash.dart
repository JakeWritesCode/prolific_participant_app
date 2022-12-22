import 'package:flutter/material.dart';

class HomeSplash extends StatefulWidget {
  const HomeSplash({Key? key}) : super(key: key);

  @override
  State<HomeSplash> createState() => _HomeSplashState();
}

class _HomeSplashState extends State<HomeSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/prolific-icon.png"),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: TextButton(
                  style: TextButton.styleFrom(
                      foregroundColor: Color(0xffFFFFFF),
                      backgroundColor: Color(0xff207bbc),
                      textStyle: TextStyle(fontSize: 20)),
                  onPressed: () {},
                  child: const Text("Log In")),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: TextButton(
                  onPressed: () {},
                  child: const Text("Not signed up? Join the waitlist")),
            ),
          ],
        ),
      ),
    );
  }
}

loginButtonPress() {}
