// @dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';
import 'connection.dart';
import 'led.dart';
import 'mother.dart';

class Start extends StatefulWidget {
  const Start({Key key}) : super(key: key);

  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 1,
          systemOverlayStyle: SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.blue, // Navigation bar
            statusBarColor: Color.fromARGB(255, 18, 156, 0), // Status bar
          )),
      body: SafeArea(
          child: Material(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Image.asset(
                    'assets/education.png',
                    width: 250.0,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Smart AWG System",
                      style: TextStyle(
                          fontSize: 32.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text('Water is the secret of life',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
                Padding(
                    padding: const EdgeInsets.only(top: 80.0),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 12.0, horizontal: 50.0),
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => theMain()));
                                },
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.white),
                                    shadowColor: MaterialStateProperty.all(
                                        Color.fromRGBO(0, 0, 0, 0))),
                                child: Text("Get Started",
                                    style: TextStyle(
                                        fontSize: 30.0,
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold)))))),
                SizedBox(
                  height: 140.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      'assets/stem.png',
                      width: 120.0,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.transparent),
                            shadowColor: MaterialStateProperty.all(
                                Color.fromRGBO(0, 0, 0, 0))),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            children: <Widget>[
                              Text("Made by Ahmed Ayman",
                                  style: TextStyle(
                                      fontSize: 18.0, color: Colors.white)),
                              Text(
                                "Mohammad Emad",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white),
                              ),
                              Text(
                                "Kareem Tantawy",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white),
                              ),
                              Text(
                                "Ahmed Nagm",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white),
                              )
                            ],
                          ),
                        ))
                  ],
                )
              ],
            ),
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                Color.fromARGB(255, 111, 255, 67),
                Color.fromARGB(255, 12, 115, 0)
              ])),
        ),
      )),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SelectBondedDevicePage(
        onCahtPage: (device1) {
          BluetoothDevice device = device1;
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return ChatPage(server: device);
              },
            ),
          );
        },
      ),
    ));
  }
}
