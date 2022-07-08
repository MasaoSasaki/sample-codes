import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/widget_with_icon.dart';

void main() {
  testWidgets('CommonFinder class widgetWithIconメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersWidgetWithIconMethod());

    expect(find.widgetWithIcon(ElevatedButton, Icons.search), findsOneWidget);
  });
}
