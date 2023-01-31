import 'package:wall/presentation/two_screen/two_screen.dart';
import 'package:wall/presentation/two_screen/binding/two_binding.dart';
import 'package:wall/presentation/three_screen/three_screen.dart';
import 'package:wall/presentation/three_screen/binding/three_binding.dart';
import 'package:wall/presentation/four_screen/four_screen.dart';
import 'package:wall/presentation/four_screen/binding/four_binding.dart';
import 'package:wall/presentation/five_screen/five_screen.dart';
import 'package:wall/presentation/five_screen/binding/five_binding.dart';
import 'package:wall/presentation/six_screen/six_screen.dart';
import 'package:wall/presentation/six_screen/binding/six_binding.dart';
import 'package:wall/presentation/eleven_screen/eleven_screen.dart';
import 'package:wall/presentation/eleven_screen/binding/eleven_binding.dart';
import 'package:wall/presentation/twelve_screen/twelve_screen.dart';
import 'package:wall/presentation/twelve_screen/binding/twelve_binding.dart';
import 'package:wall/presentation/sixteen_screen/sixteen_screen.dart';
import 'package:wall/presentation/sixteen_screen/binding/sixteen_binding.dart';
import 'package:wall/presentation/seventeen_screen/seventeen_screen.dart';
import 'package:wall/presentation/seventeen_screen/binding/seventeen_binding.dart';
import 'package:wall/presentation/assign_transaction_to_a_place_or_business_screen/assign_transaction_to_a_place_or_business_screen.dart';
import 'package:wall/presentation/assign_transaction_to_a_place_or_business_screen/binding/assign_transaction_to_a_place_or_business_binding.dart';
import 'package:wall/presentation/twentytwo_screen/twentytwo_screen.dart';
import 'package:wall/presentation/twentytwo_screen/binding/twentytwo_binding.dart';
import 'package:wall/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:wall/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String twoScreen = '/two_screen';

  static const String threeScreen = '/three_screen';

  static const String fourScreen = '/four_screen';

  static const String fiveScreen = '/five_screen';

  static const String sixScreen = '/six_screen';

  static const String elevenScreen = '/eleven_screen';

  static const String twelveScreen = '/twelve_screen';

  static const String sixteenScreen = '/sixteen_screen';

  static const String seventeenScreen = '/seventeen_screen';

  static const String assignTransactionToAPlaceOrBusinessScreen =
      '/assign_transaction_to_a_place_or_business_screen';

  static const String twentytwoScreen = '/twentytwo_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: twoScreen,
      page: () => TwoScreen(),
      bindings: [
        TwoBinding(),
      ],
    ),
    GetPage(
      name: threeScreen,
      page: () => ThreeScreen(),
      bindings: [
        ThreeBinding(),
      ],
    ),
    GetPage(
      name: fourScreen,
      page: () => FourScreen(),
      bindings: [
        FourBinding(),
      ],
    ),
    GetPage(
      name: fiveScreen,
      page: () => FiveScreen(),
      bindings: [
        FiveBinding(),
      ],
    ),
    GetPage(
      name: sixScreen,
      page: () => SixScreen(),
      bindings: [
        SixBinding(),
      ],
    ),
    GetPage(
      name: elevenScreen,
      page: () => ElevenScreen(),
      bindings: [
        ElevenBinding(),
      ],
    ),
    GetPage(
      name: twelveScreen,
      page: () => TwelveScreen(),
      bindings: [
        TwelveBinding(),
      ],
    ),
    GetPage(
      name: sixteenScreen,
      page: () => SixteenScreen(),
      bindings: [
        SixteenBinding(),
      ],
    ),
    GetPage(
      name: seventeenScreen,
      page: () => SeventeenScreen(),
      bindings: [
        SeventeenBinding(),
      ],
    ),
    GetPage(
      name: assignTransactionToAPlaceOrBusinessScreen,
      page: () => AssignTransactionToAPlaceOrBusinessScreen(),
      bindings: [
        AssignTransactionToAPlaceOrBusinessBinding(),
      ],
    ),
    GetPage(
      name: twentytwoScreen,
      page: () => TwentytwoScreen(),
      bindings: [
        TwentytwoBinding(),
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
      page: () => TwoScreen(),
      bindings: [
        TwoBinding(),
      ],
    )
  ];
}
