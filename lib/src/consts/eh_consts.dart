import 'package:jhentai/src/setting/eh_setting.dart';

class EHConsts {
  static String get EIndex => EHSetting.site.value == 'EH' ? EHIndex : EXIndex;

  static String get EHIndex => 'https://e-hentai.org';

  static String get EXIndex => 'https://exhentai.org';

  static String get EPopular => EHSetting.site.value == 'EH' ? EHPopular : EXPopular;

  static String get EHPopular => 'https://e-hentai.org/popular';

  static String get EXPopular => 'https://exhentai.org/popular';

  static String get EApi => EHSetting.site.value == 'EH' ? EHApi : EXApi;

  static String get EHApi => 'https://api.e-hentai.org/api.php';

  static String get EXApi => 'https://api.exhentai.org/api.php';

  static String get EHome => 'https://e-hentai.org/home.php';

  static String get ERanklist => 'https://e-hentai.org/toplist.php';

  static String get EWatched => EHSetting.site.value == 'EH' ? EHWatched : EXWatched;

  static String get EHWatched => 'https://e-hentai.org/watched';

  static String get EXWatched => 'https://exhentai.org/watched';

  static String get EForums => 'https://forums.e-hentai.org/index.php';

  static String get EPopup => EHSetting.site.value == 'EH'
      ? 'https://e-hentai.org/gallerypopups.php'
      : 'https://exhentai.org/gallerypopups.php';

  static String get EFavorite =>
      EHSetting.site.value == 'EH' ? 'https://e-hentai.org/favorites.php' : 'https://exhentai.org/favorites.php';

  static String get ETorrent => EHSetting.site.value == 'EH' ? EHTorrent : EXTorrent;

  static String get EHTorrent => 'https://e-hentai.org/gallerytorrents.php';

  static String get EXTorrent => 'https://exhentai.org/gallerytorrents.php';

  static String get EAchiver => EHSetting.site.value == 'EH' ? EHAchiver : EXAchiver;

  static String get EHAchiver => 'https://e-hentai.org/archiver.php';

  static String get EXAchiver => 'https://exhentai.org/archiver.php';

  static String get ELogin => 'https://forums.e-hentai.org/index.php?act=Login&CODE=00';

  static String get EUconfig => EHSetting.site.value == 'EH' ? EHUconfig : EXUconfig;

  static String get EHUconfig => 'https://e-hentai.org/uconfig.php';

  static String get EXUconfig => 'https://exhentai.org/uconfig.php';

  static const Map<String, String> host2Ip = {
    'e-hentai.org': '104.20.135.21',
    'exhentai.org': '178.175.129.254',
    'api.e-hentai.org': '178.162.147.246',
    'api.exhentai.org': '178.175.128.252',
    'forums.e-hentai.org': '94.100.18.243',
    'ehgt.org': '178.162.140.212',
    'raw.githubusercontent.com': '178.175.129.254',
  };
}
