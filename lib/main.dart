import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: BallPage(),
    ));

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[99],
        title: Text('Ask Me Anything'),
      ),
    );
  }
}
