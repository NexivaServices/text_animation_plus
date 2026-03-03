import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:text_animation_plus_example/main.dart';

void main() {
  testWidgets('DemoApp builds without error', (WidgetTester tester) async {
    await tester.pumpWidget(const DemoApp());
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
