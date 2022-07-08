import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/by_icon.dart';

void main() {
  testWidgets('CommonFinder class byIconメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersByIconMethod());

    expect(find.byIcon(Icons.add), findsOneWidget);
    expect(find.byIcon(Icons.home), findsOneWidget);
  });
}
