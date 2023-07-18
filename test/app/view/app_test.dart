import 'package:flutter_test/flutter_test.dart';
import 'package:travel_app/app/app.dart';
import 'package:travel_app/ui/home/home_screen.dart';

void main() {
  group('App', () {
    testWidgets('renders HomeScreen', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(HomeScreen), findsOneWidget);
    });
  });
}
