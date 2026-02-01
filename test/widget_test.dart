import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:trivia_fixed/main.dart';

void main() {
  testWidgets('Trivia app launches with expected UI elements', (WidgetTester tester) async {
    await tester.pumpWidget(const TriviaApp());

    expect(find.byType(MaterialApp), findsOneWidget);
    expect(find.text('IDENTIFY THE SCIENTIST'), findsOneWidget);
    expect(find.text('CHARLES BABBAGE'), findsOneWidget);
    expect(find.text('ISAAC NEWTON'), findsOneWidget);
    expect(find.text('NIELS BOHR'), findsOneWidget);
  });
}