import 'package:get/get.dart';

import '../controllers/catogroy_controller.dart';

class CatogroyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CatogroyController>(
      () => CatogroyController(),
    );
  }
}
