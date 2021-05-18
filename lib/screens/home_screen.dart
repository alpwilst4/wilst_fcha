import 'package:flutter/material.dart';
import 'package:wilst_fcha/widgets/logo_image.dart';

import 'login_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 130, left: 40, right: 40),
              alignment: Alignment.center,
              child: Column(
                children: [
                  LogoImage(),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Welcome to WilstChat ",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "Tap Agree and continue to accept the WilstChat Terms of Service and Privacy Policy",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 8,
              height: 1,
            ),
            Container(
              color: Colors.blue.shade900,
              width: double.infinity,
              child: Container(
                color: Colors.grey,
                margin: EdgeInsets.only(
                    top: 10.0, bottom: 10.0, left: 50.0, right: 50.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
                  child: Text(
                    "Agree and continue",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// decoration: BoxDecoration(

//           image: DecorationImage(
//             image: AssetImage("images/logowilstchat.png"),
//             fit: BoxFit.contain,
//             alignment:
//           )
//         ),
