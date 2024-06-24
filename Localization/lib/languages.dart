import 'dart:ui_web';

import 'package:get/get.dart';
import 'package:localization3/langusges/ban.dart';
import 'package:localization3/langusges/eng.dart';

class Languages extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en_US': eng,
        'bn_BD': ban,
      };
}
