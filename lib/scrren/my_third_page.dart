import 'package:flutter/material.dart';

class MyThirdPage extends StatelessWidget {
  const MyThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          // const Placeholder(
          Text('the Third Page.'),

          ElevatedButton(
              onPressed: () {
                // Navigator.push(context, )
                // Navigator.of(context).push(route);
                Navigator.of(context).pop();
              },
              child: const Text('go home'))
        ],
      )),
    );
  }
}
