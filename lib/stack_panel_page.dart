import 'package:flutter/material.dart';


class StackPanelPage extends StatelessWidget {
  const StackPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('column page'),
      ),
      body: Stack(
        children: [
          Container(
            width: 150,
            height : 150,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height : 100,
            color: Colors.white,
          ),
          Container(
            width: 50,
            height : 50,
            color: Colors.red,
          ),
        ],
      ),
    );
  }

}
