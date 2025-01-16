import 'package:get_it/get_it.dart';
import 'package:tug/servises/api_service.dart';

class De {
  static GetIt getIt = GetIt.instance;

  static Future<void> init() async {
    getIt.registerSingleton<ApiService>(ApiService());
  }

  static Future<void> unRegisterAndReload() async {
    await getIt.reset(dispose: true);
    init();
  }
}
