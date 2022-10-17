import 'package:flutter/material.dart';


class CounterAppState extends StatefulWidget {
  const CounterAppState({Key? key}) : super(key: key);

  @override
  State<CounterAppState> createState() => _CounterAppStateState();
}

class _CounterAppStateState extends State<CounterAppState> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title : const Text('counter'),
      ),
      body: Center(
        child: Row(
          children: [
            ElevatedButton(
                onPressed: () {
                  setState((){
                    counter++;
                  });
                },
                child: const Icon(Icons.add),
            ),
            const SizedBox(width:20,),
            Text('$counter'),
            const SizedBox(width:20,),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    counter--;
                  });
                },
                child: const Icon(Icons.remove),
            ),
          ],
        ),
      )
    );
  }
}
