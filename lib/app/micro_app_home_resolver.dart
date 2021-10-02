import 'package:micro_app_home/app/pages/home_page.dart';
import 'package:micro_core/app/micro_core_utils.dart';
import 'package:micro_core/app/microapp.dart';

class MicroAppHomeResolver implements MicroApp {
  @override
  // TODO: implement microAppName
  String get microAppName => 'micro_app_home';

  @override
  // TODO: implement routes
  Map<String, WidgetBuilderArgs> get routes => {
        '/home': (context, args) => const HomePage(),
      };

  //*...

}
