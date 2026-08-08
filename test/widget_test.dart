import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Hello World test', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text('My App')),
          body: Center(child: Text('Hello, World!')),
        ),
      ),
    );

    expect(find.text('Hello, World!'), findsOneWidget);
    expect(find.text('My App'), findsOneWidget);
  });
}
