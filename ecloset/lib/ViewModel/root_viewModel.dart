import 'package:ecloset/Model/DTO/AccountDTO.dart';
import 'package:ecloset/ViewModel/base_model.dart';
import 'package:get/get.dart';

class RootViewModel extends BaseModel {
  AccountDTO? user;

  Future startUp() async {
    // await Get.find<AccountViewModel>().fetchUser();
  }
}
