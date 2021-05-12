import 'package:flutter_modular/flutter_modular.dart';

import 'splash/splash_module.dart';


class AppModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: SplashModule())
  ];
}
