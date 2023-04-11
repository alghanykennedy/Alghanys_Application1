import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/presentation/language_screen/models/language_model.dart';import 'package:flutter/material.dart';class LanguageController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<LanguageModel> languageModelObj = LanguageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
