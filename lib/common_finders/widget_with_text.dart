import 'package:flutter/material.dart';

class CommonFindersWidgetWithTextMethod extends StatelessWidget {
  const CommonFindersWidgetWithTextMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('トップページ'),
        ),
        body: Column(children: [
          const Text('新規登録'),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: 'xxx@example.com',
                labelText: 'メールアドレス',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '8桁(英大文字, 英小文字, 数字各1文字以上)',
                labelText: 'パスワード',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '8桁(英大文字, 英小文字, 数字各1文字以上)',
                labelText: 'パスワード(確認用)',
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: const Text('送信')),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
