import 'package:flutter/material.dart';
import 'package:wilst_fcha/widgets/logo_image.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
        color: Colors.black12,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: LogoImage(),
            ),
            Card(
                   
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.mail, color: Colors.white),
                      title: TextField(
                        
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          
                        ),
                      ),
                    )),
                    Card(
                   
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.lock, color: Colors.white),
                      
                      title: TextField(
                        decoration: InputDecoration(hintText: "Password"),
                        
                        
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          
                          
                        ),
                      ),
                    )),
                    Container(
                   
                    
                    child: ListTile(
                      leading: Checkbox(
                        
                        value: true,
                      ),
                      title: Text("Keep me logged in.",
                        
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                          
                        ),
                      ),
                    )),

          ],
        ),
      ),
    );
  }
}