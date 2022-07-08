import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/descendant.dart';

void main() {
  testWidgets('CommonFinder class descendantメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersDescendantMethod());

    // Finderを変数化しておく。
    final Finder _emailForm = find.descendant(of: find.widgetWithText(Padding, 'メールアドレス'), matching: find.byType(TextFormField));
    final Finder _passwordForm = find.descendant(of: find.widgetWithText(Padding, 'パスワード'), matching: find.byType(TextFormField));
    final Finder _confirmPasswordForm = find.descendant(of: find.widgetWithText(Padding, 'パスワード(確認用)'), matching: find.byType(TextFormField));

    // TextFormFieldに値を入力する。
    await tester.enterText(_emailForm, 'test@test.com');
    await tester.enterText(_passwordForm, 'Widget1234test');
    await tester.enterText(_confirmPasswordForm, 'Widget1234test');

    expect(_emailForm, findsOneWidget);
    expect(_passwordForm, findsOneWidget);
    expect(_confirmPasswordForm, findsOneWidget);
  });
}
