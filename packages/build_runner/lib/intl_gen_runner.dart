import 'dart:async';

import 'package:build/build.dart';
import 'package:intl_utils/intl_utils.dart';

Builder build(BuilderOptions options) => IntlGenBuilder();

class IntlGenBuilder extends Builder {
  final generator = Generator();

  @override
  FutureOr<void> build(BuildStep buildStep) {
    return generator.generateAsync();
  }

  @override
  Map<String, List<String>> get buildExtensions => {};
}
