import 'dart:async';

import 'package:build/build.dart';
import 'package:intl_utils/intl_utils.dart';

Builder build(BuilderOptions options) => IntlGenBuilder();

class IntlGenBuilder extends Builder {
  final generator = Generator();

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    await generator.generateAsync();
  }

  @override
  Map<String, List<String>> get buildExtensions {
    return {
      '.arb': ['.dart']
    };
  }
}
