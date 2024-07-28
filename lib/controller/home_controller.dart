import 'package:get/get.dart';
import '../core/constant/routes.dart';
import '../core/services/services.dart';

abstract class HomeController extends GetxController {
  // goToItems(List categories, int selectedCat);
}

class HomeControllerImp extends HomeController {
  MyServices myServices = Get.find();

  String? username;
  String? id;

  initialData() {
      username = myServices.sharedPreferences.getString("username") ;
      id = myServices.sharedPreferences.getString("id") ;
  }

  @override
  void onInit() {
    initialData();
    super.onInit();
  }

  // @override
  // goToItems(categories, selectedCat) {
  //   Get.toNamed(AppRoute.items , arguments: {

  //       "categories": categories, "selectedcat": selectedCat
  //   }
  //   );
  // }
}
