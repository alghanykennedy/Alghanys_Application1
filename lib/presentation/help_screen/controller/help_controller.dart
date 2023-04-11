import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/presentation/help_screen/models/help_model.dart';import 'package:flutter/material.dart';class HelpController extends GetxController {TextEditingController groupController = TextEditingController();

Rx<HelpModel> helpModelObj = HelpModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupController.dispose(); } 
 }
