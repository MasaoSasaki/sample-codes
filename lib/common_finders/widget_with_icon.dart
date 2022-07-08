import 'package:flutter/material.dart';

class CommonFindersWidgetWithIconMethod extends StatelessWidget {
  const CommonFindersWidgetWithIconMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('トップページ'),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.home))],
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(children: [
            Flexible(
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Search',
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Row(
              children: const [
                Text('検索'),
                Icon(Icons.search),
              ],
            )),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
