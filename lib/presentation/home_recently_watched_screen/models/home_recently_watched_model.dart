import 'package:get/get.dart';import 'sliderrectangleten_item_model.dart';import 'listrectanglesix_item_model.dart';import 'listall1_item_model.dart';import 'listrectangle1_item_model.dart';class HomeRecentlyWatchedModel {RxList<SliderrectangletenItemModel> sliderrectangletenItemList = RxList.generate(3,(index) => SliderrectangletenItemModel());

RxList<ListrectanglesixItemModel> listrectanglesixItemList = RxList.generate(2,(index) => ListrectanglesixItemModel());

RxList<Listall1ItemModel> listall1ItemList = RxList.generate(5,(index) => Listall1ItemModel());

RxList<Listrectangle1ItemModel> listrectangle1ItemList = RxList.generate(3,(index) => Listrectangle1ItemModel());

 }
