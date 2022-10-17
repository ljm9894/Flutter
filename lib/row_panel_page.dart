import 'package:flutter/material.dart';


class RowPanelPage extends StatelessWidget {
  const RowPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('column page'),
      ),
      body: Row(
        children: [
          Container(
            width: 50,
            height : 100,
            color: Colors.black,
          ),
          Container(
            width: 100,
            height : 100,
            color: Colors.red,
          ),
          Container(
            width: 100,
            height : 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }

}
