import 'package:get/get.dart';

import 'values/en.dart';
import 'values/ar.dart';
import 'values/ta.dart';

class LocaleStrings extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': englishLocaleValues, // just a Map<String, String> type
        'ar': arabicLocaleValues, // eg: { 'APP.TITLE': 'Hello World' }
        'ta': tamilLocaleValues, // or   { 'app.title': 'வணக்கம் உலகம்' }
      };
}
