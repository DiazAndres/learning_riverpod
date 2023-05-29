import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_example/config/config.dart';

// Solo lectura
final simpleNameProvider = Provider.autoDispose<String>((ref) {
  return RandomGenerator.getRandomName();
});
