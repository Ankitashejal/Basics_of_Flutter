import 'package:first_project/pages/homepage.dart';
import 'package:first_project/pages/profilepage.dart';
import 'package:first_project/pages/settingspage.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _selectedIndex = 0;

  void_navigateBottomBar(int index) {
    setState(){
      
    }
  }

  final List _pages = [
//home
    HomePage(),

//profile
    ProfilePage(),

//settings
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),

          //profile
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Person'),

          //settings
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: 'Settings'),
        ],
      ),

      // body: Center(
      //   child: Text('Welcome to the First Page'),
      // ),
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