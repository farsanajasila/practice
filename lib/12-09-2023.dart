import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home:SplashPage(),
  ));
}
class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Icon(
              Icons.favorite,
               size: 80,
              color: Colors.red,
             ),
            Text(
              "My Application",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.green,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}