import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/widget_with_text.dart';

void main() {
  testWidgets('CommonFinder class widgetWithTextメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersWidgetWithTextMethod());

    expect(find.widgetWithText(ElevatedButton, '送信'), findsOneWidget);
  });
}
