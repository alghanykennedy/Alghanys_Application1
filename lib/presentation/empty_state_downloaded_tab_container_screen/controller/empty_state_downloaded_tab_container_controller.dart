import 'package:alghany_s_application1/core/app_export.dart';
import 'package:alghany_s_application1/presentation/empty_state_downloaded_tab_container_screen/models/empty_state_downloaded_tab_container_model.dart';
import 'package:alghany_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class EmptyStateDownloadedTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<EmptyStateDownloadedTabContainerModel>
      emptyStateDownloadedTabContainerModelObj =
      EmptyStateDownloadedTabContainerModel().obs;

  late TabController tabController =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
