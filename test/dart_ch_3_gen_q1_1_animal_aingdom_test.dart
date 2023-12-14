import 'package:dart_ch_3_gen_q1_1_animal_aingdom/dart_ch_3_gen_q1_1_animal_aingdom.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
