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
      //backgroundColor: Colors.black
      body: Container(
        decoration:const  BoxDecoration(
          //color: Colors.black38
          // image: DecorationImage(
          //   fit:BoxFit.cover,
          //     image: NetworkImage("https://images.unsplash.com/photo-1694501898581-49fd192e65fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=900&q=60"))
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors:[
                  Colors.green,
                  Colors.white70,
                  Colors.black12
                ])
        ),
        child:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(
            //   Icons.favorite,
            //   size: 80,
            //   color: Colors.red,
            // ),
            //  Image(
            // image: AssetImage("assets/icons/tree.png"),
            //  width: 100 ,
            //  height: 100,
            // ),
            const Image(
              image: NetworkImage("https://cdn2.iconfinder.com/data/icons/color-svg-vector-icons-part-2/512/template_x_application_office-512.png"),
              width: 100,height: 100,
            ),
            Text(
              "My Application",
              style: GoogleFonts.dancingScript(
                  fontSize:30,
                  color:Colors.lightBlueAccent,
                  fontWeight:FontWeight.bold
              ),
              //   style: TextStyle(
              //     fontSize: 20,
              //     color: Colors.green,
              // fontWeight: FontWeight.bold),
            )
          ],
        ),
        ),
      ),
    );
  }
}
