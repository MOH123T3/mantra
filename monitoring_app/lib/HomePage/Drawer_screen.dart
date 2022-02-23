import 'package:flutter/material.dart';
import 'package:monitoring_app/HomePage/Home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
 
class NAvigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
          child: Container(
        color: Color.fromARGB(255, 124, 41, 138),
        child: ListView(
          children: [
            SizedBox(height: 40),
            ListTile(
            leading:   SvgPicture.asset(
                              'assets/images/001_Human Resource.svg',
                              color: Colors.white,
                              height: 50,
                              width: 50,
                            ),
              title: Text(' Profile'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
            ),
            ListTile(
              leading:   SvgPicture.asset(
                              'assets/images/001_Human Resource.svg',
                              color: Colors.white,
                              height: 50,
                              width: 50,
                            ),
              title: Text(' MESSAGE'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
            ),
            ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.purple,
              ),
              title: Text('Email'),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              ),
            ),
            ListTile(
              leading: Icon(Icons.photo_album, color: Colors.red),
              title: Text(' PHOTOS'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
            ),
            ListTile(
              leading: Icon(Icons.dinner_dining, color: Colors.blueGrey),
              title: Text(' FOOD'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
            ),
            ListTile(
              leading: Icon(Icons.map, color: Colors.lightGreen),
              title: Text(' MAP'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
            ),
            ListTile(
              leading: Icon(Icons.storage_outlined, color: Colors.blue),
              title: Text(' Fire Base'),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
            ),
          ],
        ),
      )),
    );
  }
}
