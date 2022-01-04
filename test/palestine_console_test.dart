import 'package:palestine_console/palestine_console.dart';
import 'package:test/test.dart';

void main() {
  test('Console Log Test', () {
    Print.black('In black');
    Print.white('In white');
    Print.red('In red');
    Print.green('In green');
    Print.yellow('In yellow');
    Print.blue('In blue');
    Print.magenta('In magenta');
    Print.cyan('In cyan');
  });
}
