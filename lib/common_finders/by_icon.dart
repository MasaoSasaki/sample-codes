import 'package:flutter/material.dart';

class CommonFindersByIconMethod extends StatelessWidget {
  const CommonFindersByIconMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('トップページ'),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.home))],
        ),
        body: const Text('You have pushed the button this many times:'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
