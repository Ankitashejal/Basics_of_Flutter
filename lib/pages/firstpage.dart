import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
      ),
     
      body: Center(
        child: Text('Welcome to the First Page'),
      ),
    );
  }
}

//side navigation
//  drawer: Drawer(
//         backgroundColor: Color.fromARGB(255, 222, 182, 229),
//         child: Column(
//           children: [
//             DrawerHeader(
//               child: Icon(
//                 Icons.favorite,
//                 size: 48,
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.home),
//               title: Text('H O M E'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/homepage');
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.settings),
//               title: Text('Settings'),
//               onTap: () {
//                 //pop the drawer
//                 Navigator.pop(context);
//                 Navigator.pushNamed(context, '/settingspage');
//               },
//             ),
//           ],
//         ),
//       ),