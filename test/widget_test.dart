import 'package:dharmascroll/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('boots to the home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const DharmaScrollApp());

    expect(find.text('dharmaScroll'), findsWidgets);
    expect(find.byIcon(Icons.auto_stories_outlined), findsOneWidget);
  });
}
