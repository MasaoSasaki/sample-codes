import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/by_key.dart';

void main() {
  testWidgets('CommonFinder class byKeyメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersByKeyMethod());

    expect(find.byKey(const Key('top_page_app_bar')), findsOneWidget);
    expect(find.byKey(const Key('top_page_msg')), findsOneWidget);
    expect(find.byKey(const Key('top_page_FAB_icon')), findsOneWidget);
  });
}
