import 'dart:io';

import 'package:flutter/material.dart';
import 'package:qiita_project_flutter/common_finders/by_icon.dart';
import 'package:qiita_project_flutter/common_finders/by_key.dart';
import 'package:qiita_project_flutter/common_finders/by_tooltip.dart';
import 'package:qiita_project_flutter/common_finders/by_type.dart';
import 'package:qiita_project_flutter/common_finders/descendant.dart';
import 'package:qiita_project_flutter/common_finders/text.dart';
import 'package:qiita_project_flutter/common_finders/widget_with_icon.dart';
import 'package:qiita_project_flutter/common_finders/widget_with_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CommonFindersWidgetWithTextMethod();
  }
}
