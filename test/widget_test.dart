// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:kampusku/app.dart';

void main() {
  testWidgets('App should render KampusKu title', (WidgetTester tester) async {
    await initializeDateFormatting('id_ID', null);

    await tester.pumpWidget(const KampusKuApp());

    expect(find.text('KampusKu'), findsWidgets);
  });
}