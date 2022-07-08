import 'package:flutter_test/flutter_test.dart';
import 'package:qiita_project_flutter/common_finders/by_tooltip.dart';

void main() {
  testWidgets('CommonFinder class byTooltipメソッドのテスト', (WidgetTester tester) async {
    await tester.pumpWidget(const CommonFindersByTooltipMethod());

    expect(find.byTooltip('右下の+を押すと数字が増えます。'), findsOneWidget);
    expect(find.byTooltip('increment'), findsOneWidget);
  });
}
