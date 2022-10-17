import 'package:flutter/material.dart';


class ListPanelPage extends StatelessWidget {
  const ListPanelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
      itemBuilder: (context, index){
        return ListTile(
          title: Text('$index'),
        );
      },
      itemCount: 100,
    ),
    );
  }

}
