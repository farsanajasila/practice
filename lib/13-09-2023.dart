import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
            // Icon(
            //   Icons.favorite,
            //   size: 80,
            //   color: Colors.red,
            // ),
           //    Image(
           //   image: AssetImage("assets/icons/tree.png"),
           //   width: 100 ,
           //    height: 100,
           //   ),
            Image(
              image: NetworkImage("https://cdn2.iconfinder.com/data/icons/color-svg-vector-icons-part-2/512/template_x_application_office-512.png"),
             width: 100,height: 100,
            ),
            Text(
              "My Application",
              style: GoogleFonts.dancingScript(
                fontSize: 30,
                color: Colors.lightBlueAccent,
                fontWeight: FontWeight.bold
              ),
              // style: TextStyle(
              //     fontSize: 20,
              //     color: Colors.green,
              //     fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}