import 'package:alghany_s_application1/core/app_export.dart';
import 'package:alghany_s_application1/presentation/saved_empty_screen/models/saved_empty_model.dart';
import 'package:alghany_s_application1/widgets/custom_bottom_bar.dart';

class SavedEmptyController extends GetxController {
  Rx<SavedEmptyModel> savedEmptyModelObj = SavedEmptyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
