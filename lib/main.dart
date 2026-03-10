import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.teal,
        body : SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/images.png'),
            ),
            Text(
              'The Dog',
              style: GoogleFonts.pacifico(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: GoogleFonts.sourceSans3(
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child:Row(
                children: [
                  Icon( Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+62 812-3456-7890',
                    style: GoogleFonts.sourceSans3(
                      fontSize: 20.0, color: Colors.teal.shade900,
                    ),
                  ),
                ],
                
              ),
            ),

            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child:Row(
                children: [
                  Icon( Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'example@example.com',
                    style: GoogleFonts.sourceSans3(
                      fontSize: 20.0, color: Colors.teal.shade900,
                    ),
                  ),
                ],
                
              ),
            ),
          ],
          ),
        ),
      ),
    );
  }
}
