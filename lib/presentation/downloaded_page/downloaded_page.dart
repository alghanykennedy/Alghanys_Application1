import '../downloaded_page/widgets/downloaded_item_widget.dart';
import 'controller/downloaded_controller.dart';
import 'models/downloaded_item_model.dart';
import 'models/downloaded_model.dart';
import 'package:alghany_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DownloadedPage extends StatelessWidget {
  DownloadedController controller =
      Get.put(DownloadedController(DownloadedModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 25,
                  top: 22,
                  right: 25,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          16,
                        ),
                      );
                    },
                    itemCount: controller
                        .downloadedModelObj.value.downloadedItemList.length,
                    itemBuilder: (context, index) {
                      DownloadedItemModel model = controller
                          .downloadedModelObj.value.downloadedItemList[index];
                      return DownloadedItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
