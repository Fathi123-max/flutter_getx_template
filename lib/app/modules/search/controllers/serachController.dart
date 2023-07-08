import 'package:get/get.dart';
import 'package:haider/controllers/unused/getSellAndBuyPropertController.dart';
import 'package:haider/models/used/propertyModel.dart';
import 'package:haider/services/PropertyServices.dart';

class SerachController extends GetxController {
  final GetSellAndBuyPropertyController controller = Get.find();

  var buySerachList = <PropertyModel>[].obs;
  PropertyServices firestoreService = PropertyServices();
  var isLoading = false.obs;

  Future<void> serachBuy() async {
    //  CustomToast.showToast(controller.cityEditTextController.text);
    isLoading(true);
    var list = await firestoreService.serachBuyList(
        controller.cityEditTextController.text,
        controller.rangeTextFromController.text,
        controller.rangeTextToTextController.text);
    buySerachList.value = list;
    isLoading(false);
  }

  @override
  void refresh() {
    // TODO: implement refresh
    serachBuy();
    super.refresh();
  }
}
