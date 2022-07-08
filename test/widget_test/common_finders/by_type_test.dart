import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/by_type.dart';

void main() {
  testWidgets('CommonFinder class byTypeメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersByTypeMethod());

    // Finderを変数化しておく。
    final Finder _lastNameForm = find.byType(TextFormField).at(0);
    final Finder _firstNameForm = find.byType(TextFormField).at(1);
    final Finder _emailForm = find.byType(TextFormField).at(2);
    final Finder _passwordForm = find.byType(TextFormField).last;

    // TextFormFieldに値を入力する。
    await tester.enterText(_lastNameForm, '鈴木');
    await tester.enterText(_firstNameForm, '一郎');
    await tester.enterText(_emailForm, 'test@test.com');
    await tester.enterText(_passwordForm, 'Widget1234test');

    expect(_lastNameForm, findsOneWidget);
    expect(_firstNameForm, findsOneWidget);
    expect(_emailForm, findsOneWidget);
    expect(_passwordForm, findsOneWidget);
  });
}
