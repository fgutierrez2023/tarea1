import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/persona1.jpeg"),
              radius: 56,
              backgroundColor: Colors.white10,
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Fiorella Tapia Gonzales",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w600,
                fontFamily: "Lobster",
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                letterSpacing: 3,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 170,
              height: 25,
              child: Divider(
                thickness: 0.7,
                color: Colors.white38,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              elevation: 4,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text("+51 973-16-9999"),
                subtitle: Text("Telefono"),
                trailing: Icon(
                  Icons.check_circle_outline_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              elevation: 4,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text("lpesar@hotmail.com"),
                subtitle: Text("Correo Electronico"),
                trailing: Icon(
                  Icons.check_circle_outline_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 55,
                ),
                SizedBox(
                  width: 35,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 55,
                ),
                SizedBox(
                  width: 35,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 55,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
