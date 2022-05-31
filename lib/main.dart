import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[800],
        appBar: AppBar(
          title: Text("My Business Card"),
          centerTitle: true,
          leading: Icon(Icons.home),
          backgroundColor: Colors.orange[900],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("images/job.jpg"),
            ),
            Text(
              "Sangram Hossain",
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: "Kohinoor Bangla",
                fontSize: 20.0,
                letterSpacing: 3.5,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text(
                  "+8801799213490",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  "sangramhossain123@gmail.com",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Follow us on - ",
                style: TextStyle(
                  fontSize: 20.0,color: Colors.white,
                ),),
                Icon(Icons.facebook,
                color: Colors.white,),
                SizedBox(width: 10,),
                Icon(FontAwesomeIcons.twitter,
                  color: Colors.white,),
                SizedBox(width: 10),
                Icon(FontAwesomeIcons.pinterest,
                  color: Colors.white,),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
