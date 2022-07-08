import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommonFindersByTooltipMethod extends StatelessWidget {
  const CommonFindersByTooltipMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('トップページ')),
        body: Row(
          children: const [
            Text('You have pushed the button this many times:'),
            Tooltip(
                message: '右下の+を押すと数字が増えます。',
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                triggerMode: TooltipTriggerMode.tap,
                child: Icon(
                  CupertinoIcons.question_circle,
                  color: Colors.grey,
                )),
          ],
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
