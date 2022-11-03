import 'package:e_presensi/presentation/splash_screen/splash_screen.dart';
import 'package:e_presensi/presentation/splash_screen/binding/splash_binding.dart';
import 'package:e_presensi/presentation/login_screen/login_screen.dart';
import 'package:e_presensi/presentation/login_screen/binding/login_binding.dart';
import 'package:e_presensi/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:e_presensi/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:e_presensi/presentation/lihat_rekap_screen/lihat_rekap_screen.dart';
import 'package:e_presensi/presentation/lihat_rekap_screen/binding/lihat_rekap_binding.dart';
import 'package:e_presensi/presentation/presensi_one_screen/presensi_one_screen.dart';
import 'package:e_presensi/presentation/presensi_one_screen/binding/presensi_one_binding.dart';
import 'package:e_presensi/presentation/presensi_two_screen/presensi_two_screen.dart';
import 'package:e_presensi/presentation/presensi_two_screen/binding/presensi_two_binding.dart';
import 'package:e_presensi/presentation/presensi_screen/presensi_screen.dart';
import 'package:e_presensi/presentation/presensi_screen/binding/presensi_binding.dart';
import 'package:e_presensi/presentation/pengaturan_screen/pengaturan_screen.dart';
import 'package:e_presensi/presentation/pengaturan_screen/binding/pengaturan_binding.dart';
import 'package:e_presensi/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:e_presensi/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String loginScreen = '/login_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String lihatRekapScreen = '/lihat_rekap_screen';

  static String presensiOneScreen = '/presensi_one_screen';

  static String presensiTwoScreen = '/presensi_two_screen';

  static String presensiScreen = '/presensi_screen';

  static String pengaturanScreen = '/pengaturan_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: lihatRekapScreen,
      page: () => LihatRekapScreen(),
      bindings: [
        LihatRekapBinding(),
      ],
    ),
    GetPage(
      name: presensiOneScreen,
      page: () => PresensiOneScreen(),
      bindings: [
        PresensiOneBinding(),
      ],
    ),
    GetPage(
      name: presensiTwoScreen,
      page: () => PresensiTwoScreen(),
      bindings: [
        PresensiTwoBinding(),
      ],
    ),
    GetPage(
      name: presensiScreen,
      page: () => PresensiScreen(),
      bindings: [
        PresensiBinding(),
      ],
    ),
    GetPage(
      name: pengaturanScreen,
      page: () => PengaturanScreen(),
      bindings: [
        PengaturanBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
