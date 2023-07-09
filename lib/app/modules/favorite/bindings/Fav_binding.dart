import 'package:get/get.dart';

import '../controllers/Fav_controller.dart';

class FavBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavController>(
      () => FavController(),
    );
  }
}
