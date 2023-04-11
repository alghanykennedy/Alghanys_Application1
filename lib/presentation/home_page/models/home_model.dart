import 'package:get/get.dart';import 'slidergroup427319005_item_model.dart';import 'listall_item_model.dart';import 'listrectangle_item_model.dart';import 'listrectanglefive_item_model.dart';class HomeModel {RxList<Slidergroup427319005ItemModel> slidergroup427319005ItemList = RxList.generate(4,(index) => Slidergroup427319005ItemModel());

RxList<ListallItemModel> listallItemList = RxList.generate(5,(index) => ListallItemModel());

RxList<ListrectangleItemModel> listrectangleItemList = RxList.generate(3,(index) => ListrectangleItemModel());

RxList<ListrectanglefiveItemModel> listrectanglefiveItemList = RxList.generate(3,(index) => ListrectanglefiveItemModel());

 }
