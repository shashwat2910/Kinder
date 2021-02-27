import 'package:flutter/material.dart';
import 'package:kinder/screens/phonelogin.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF93943),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 225),
              alignment: Alignment.center,
              child: Image.asset(
                "assets/kinder.png",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Find your perfect match",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 150,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    child: Image.asset(
                      "assets/facebook.png",
                      height: 50,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Text(
                      "Login with Facebook",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    child: Image.asset(
                      "assets/Google.png",
                      height: 50,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Text(
                      "Login with Google",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    child: Icon(
                      Icons.person,
                      size: 50,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PhoneLogin(),
                        ),
                      );
                    },
                    child: Container(
                      child: Text(
                        "Login with Phone no.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
