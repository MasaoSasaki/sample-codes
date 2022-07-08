import 'package:flutter/material.dart';

class CommonFindersByTypeMethod extends StatelessWidget {
  const CommonFindersByTypeMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('トップページ'),
        ),
        body: Column(children: [
          const Text('新規登録'),
          Row(
            children: [
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: '田中',
                      labelText: '姓',
                    ),
                  ),
                ),
              ),
              Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: '太郎',
                        labelText: '名',
                      ),
                    ),
                  ))
            ],
          ),
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
          )
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
