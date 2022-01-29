import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,

          //padding: EdgeInsets.zero,
          children: <Widget>[
            // DrawerHeader(
            //   child: Text(
            //     'Side menu',
            //     style: TextStyle(color: Colors.white, fontSize: 25),
            //   ),
             // decoration: BoxDecoration(
                 // color: Colors.green,
                 // image: DecorationImage(
                   //   fit: BoxFit.fill,
                     // image: AssetImage('assets/images/cover.jpg'))),
           // // ),
           //  ListTile(
           //    leading: Column(
           //      children: [
           //        Center(child: Icon(Icons.input)),
           //        Center(child: Text('Welcome'),),
           //      ],
           //    ),

           // ),
SizedBox(height: 50,),

                    Column(
                    children: [
                      Icon(Icons.verified_user),
                      Text('Profile'),
                    ],
                ),
            SizedBox(height: 30,),


                  Column(
                    children: [
                      Icon(Icons.settings),
                      Text('Settings'),
                    ],
                  ),
            SizedBox(height: 30,),


            Column(
                    children: [
                      Icon(Icons.border_color),
                   Text('Feedback'),

                    ],
                  ),

            SizedBox(height: 30,),

        Column(
                    children: [
                      Icon(Icons.exit_to_app),
                      Text('Logout'),
                    ],
                  ),



          ],
        ),
      ),
    );
  }
}