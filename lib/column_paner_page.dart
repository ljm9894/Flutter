import 'package:flutter/material.dart';


class ColumnPanelPage extends StatelessWidget {
  const ColumnPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('column page'),
      ),
      body: Column(
        children: [
          Container(
            width: 25,
            height : 25,
            color: Colors.red,
          ),
          Container(
            width: 25,
            height : 25,
            color: Colors.orange,
          ),
          Container(
            width: 25,
            height : 25,
            color: Colors.yellow,
          ),
          Container(
            width: 25,
            height : 25,
            color: Colors.green,
          ),
          Container(
            width: 25,
            height : 25,
            color: Colors.blue,
          ),
          Expanded(
          child : Container(
            width: 25,
            height : 25,
            color: Colors.purple,
          ),
          ),
        ],
      ),
    );
  }

}
