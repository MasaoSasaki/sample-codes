import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/text.dart';

void main() {
  testWidgets('CommonFinder class textメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersTextMethod());

    expect(find.text('トップページ'), findsOneWidget, reason: "Text('トップページ')が見つかりませんでした。");
  });
}
