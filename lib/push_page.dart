import 'package:flutter/material.dart';
import 'package:test_flutter/back_page.dart';


class PushPage extends StatelessWidget {
  const PushPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context){
                    return BackPage();
                  },
                ),
              );
            },
            child: Text('push'),
          )
      ),
    );
  }
}
