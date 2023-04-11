import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';import 'package:alghany_s_application1/data/models/register/post_register_resp.dart';import 'package:alghany_s_application1/data/apiClient/api_client.dart';class SignUpController extends GetxController {TextEditingController emailaddressController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController passwordOneController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

Rx<bool> isShowPassword = false.obs;

PostRegisterResp postRegisterResp = PostRegisterResp();

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailaddressController.dispose(); passwordController.dispose(); passwordOneController.dispose(); } 
Future<void> callCreateRegister(Map req) async  { try{
postRegisterResp   =  await Get.find<ApiClient>().createRegister(headers: {'Content-Type': 'application/json',}, requestData: req);
_handleCreateRegisterSuccess();
} on PostRegisterResp catch(e)
{
postRegisterResp = e;
rethrow;
} } 
void _handleCreateRegisterSuccess() { 

Get.find<PrefUtils>().setId(postRegisterResp.data!.id!.toString()); } 
 }
