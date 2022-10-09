// @dart = 2.9

import 'package:flutter/material.dart';

class qrcode extends StatefulWidget {
  const qrcode({Key key}) : super(key: key);

  @override
  State<qrcode> createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Image.asset('assets/QRcode.jpg', width: 400.0),
    ));
  }
}
