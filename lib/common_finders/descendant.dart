import 'package:flutter/material.dart';

class CommonFindersDescendantMethod extends StatelessWidget {
  const CommonFindersDescendantMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double _labelFieldWidth = 150.0;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('トップページ'),
        ),
        body: Column(children: [
          const Text('新規登録'),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                const SizedBox(width: _labelFieldWidth, child: Text('メールアドレス')),
                Flexible(
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'xxx@example.com',
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide())),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                const SizedBox(width: _labelFieldWidth, child: Text('パスワード')),
                Flexible(
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: '8桁(英大文字, 英小文字, 数字各1文字以上)',
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide())),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                const SizedBox(
                    width: _labelFieldWidth, child: Text('パスワード(確認用)')),
                Flexible(
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: '8桁(英大文字, 英小文字, 数字各1文字以上)',
                        enabledBorder:
                            OutlineInputBorder(borderSide: BorderSide())),
                  ),
                ),
              ],
            ),
          ),
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
