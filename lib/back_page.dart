import 'package:flutter/material.dart';


class BackPage extends StatelessWidget {
  const BackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('back'),
        )
      ),
    );
  }
}
