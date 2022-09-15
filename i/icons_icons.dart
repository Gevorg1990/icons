// Place fonts/icons.ttf in your fonts/ directory and
// add the following to your pubspec.yaml
// flutter:
//   fonts:
//    - family: icons
//      fonts:
//       - asset: fonts/icons.ttf
import 'package:flutter/widgets.dart';

class Icons {
  Icons._();

  static const String _fontFamily = 'icons';

  static const IconData air = IconData(0xe900, fontFamily: _fontFamily);
  static const IconData arrow_down = IconData(0xe901, fontFamily: _fontFamily);
  static const IconData arrow_left = IconData(0xe902, fontFamily: _fontFamily);
  static const IconData arrow_right = IconData(0xe903, fontFamily: _fontFamily);
  static const IconData arrow_rotate = IconData(0xe904, fontFamily: _fontFamily);
  static const IconData circle = IconData(0xe905, fontFamily: _fontFamily);
  static const IconData cross = IconData(0xe906, fontFamily: _fontFamily);
  static const IconData delete = IconData(0xe907, fontFamily: _fontFamily);
  static const IconData eye = IconData(0xe908, fontFamily: _fontFamily);
  static const IconData reoload = IconData(0xe909, fontFamily: _fontFamily);
  static const IconData search = IconData(0xe90a, fontFamily: _fontFamily);
  static const IconData setting = IconData(0xe90b, fontFamily: _fontFamily);
  static const IconData write = IconData(0xe90c, fontFamily: _fontFamily);
}
