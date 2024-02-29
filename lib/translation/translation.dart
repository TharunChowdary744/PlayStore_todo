import 'package:get/get.dart';
import 'package:todo/translation/ar_ar.dart';
import 'package:todo/translation/de_de.dart';
import 'package:todo/translation/en_us.dart';
import 'package:todo/translation/es_es.dart';
import 'package:todo/translation/fa_ir.dart';
import 'package:todo/translation/fr_fr.dart';
import 'package:todo/translation/it_it.dart';
import 'package:todo/translation/ru_ru.dart';
import 'package:todo/translation/zh_cn.dart';
import 'package:todo/translation/zh_tw.dart';
import 'package:todo/translation/ru_ru.dart';

class Translation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ru_RU': RuRu().messages,
        'en_US': EnUs().messages,
        'zh_CN': ZhCN().messages,
        'zh_TW': ZhTw().messages,
        'fa_IR': FaIr().messages,
        'ar_AR': ArAr().messages,
        'es_ES': EsEs().messages,
        'fr_FR': FrFr().messages,
        'de_DE': DeDe().messages,
        'it_IT': ItIt().messages,
      };
}
