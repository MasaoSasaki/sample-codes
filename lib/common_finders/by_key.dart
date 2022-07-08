import 'package:flutter/material.dart';

class CommonFindersByKeyMethod extends StatelessWidget {
  const CommonFindersByKeyMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          key: const Key('top_page_app_bar'),
          title: const Text('トップページ'),
        ),
        body: const Text('You have pushed the button this many times:',
            key: Key('top_page_msg')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add, key: Key('top_page_FAB_icon')),
        ),
      ),
    );
  }
}
