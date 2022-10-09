// @dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_application_1/led.dart';
import 'package:flutter_application_1/screens/Project.dart';
import 'package:flutter_application_1/screens/QRcode.dart';
import 'package:flutter_application_1/screens/instructions.dart';
import 'package:flutter_application_1/start.dart';

class theMain extends StatefulWidget {
  const theMain({Key key}) : super(key: key);

  @override
  State<theMain> createState() => _theMainState();
}

class _theMainState extends State<theMain> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  final screens = [
    Home(),
    proj(),
    instruc(),
    qrcode(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Smart AWG System'),
      ),
      body: screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.bluetooth),
            label: 'Controller',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.build),
            label: 'Project',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.integration_instructions),
            label: 'Instructions',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_2),
            label: 'QRcode',
            backgroundColor: Colors.green,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 246, 255, 0),
        onTap: _onItemTapped,
        showUnselectedLabels: true,
      ),
    );
  }
}
