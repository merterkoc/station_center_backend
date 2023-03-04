import 'package:open_charge/open_charge.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final openChargeApi = OpenChargeApi();

    setUp(() {});

    test('First Test', () {
      final response = openChargeApi.getStations();
      print('First Test');
      response.then((value) {
        print(value);
      });
      // expect(awesome.isAwesome, isTrue);
    });
  });
}
