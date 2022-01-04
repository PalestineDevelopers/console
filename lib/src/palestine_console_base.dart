import 'dart:developer' as developer;

class Print {
  final String groupName = 'public';

  ///---
  /// Log to console in black
  ///---
  static void black(String text, {String name = 'black'}) => developer.log(
        '\x1B[30m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in red
  ///---
  static void red(String text, {String name = 'red'}) => developer.log(
        '\x1B[31m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in green
  ///---
  static void green(String text, {String name = 'green'}) => developer.log(
        '\x1B[32m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in yellow
  ///---
  static void yellow(String text, {String name = 'yellow'}) => developer.log(
        '\x1B[33m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in blue
  ///---
  static void blue(String text, {String name = 'blue'}) => developer.log(
        '\x1B[34m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in magenta
  ///---
  static void magenta(String text, {String name = 'magenta'}) => developer.log(
        '\x1B[35m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in cyan
  ///---
  static void cyan(String text, {String name = 'cyan'}) => developer.log(
        '\x1B[36m$text\x1B[0m',
        name: name,
      );

  ///---
  /// Log to console in white
  ///---
  static void white(String text, {String name = 'white'}) => developer.log(
        '\x1B[37m$text\x1B[0m',
        name: name,
      );
}
