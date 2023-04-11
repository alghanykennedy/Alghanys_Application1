import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/presentation/home_recently_watched_screen/models/home_recently_watched_model.dart';import 'package:alghany_s_application1/widgets/custom_bottom_bar.dart';class HomeRecentlyWatchedController extends GetxController {Rx<HomeRecentlyWatchedModel> homeRecentlyWatchedModelObj = HomeRecentlyWatchedModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
