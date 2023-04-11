import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/presentation/search_page/models/search_model.dart';import 'package:flutter/material.dart';class SearchController extends GetxController {SearchController(this.searchModelObj);

TextEditingController searchController = TextEditingController();

Rx<SearchModel> searchModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
