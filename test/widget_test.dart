import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_map_does_not_render_mre/main.dart';

void main() {
  testWidgets('App renders without crashing', (WidgetTester tester) async {
    await tester.pumpWidget(App());
  });
}
