library konsole;

import 'package:logger/logger.dart';

Logger get konsole {
  return Logger(
    printer: HybridPrinter(
      PrettyPrinter(
        methodCount: 1,
        errorMethodCount: 2,
        lineLength: 100,
        colors: true,
        printEmojis: true,
        printTime: false,
      ),
      debug: PrettyPrinter(
        methodCount: 2,
        errorMethodCount: 4,
        lineLength: 100,
        colors: true,
        printEmojis: true,
        printTime: false,
      ),
      error: PrettyPrinter(
        methodCount: 2,
        errorMethodCount: 4,
        lineLength: 100,
        colors: true,
        printEmojis: true,
        printTime: false,
      ),
    ),
  );
}
