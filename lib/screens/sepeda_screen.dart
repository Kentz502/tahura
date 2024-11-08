import 'package:flutter/material.dart';

class SepedaScreen extends StatelessWidget {
    const SepedaScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemesanan Sepeda'),
        backgroundColor: Colors.green[300],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed () {},
        ),
      ),
    );
  }
}
