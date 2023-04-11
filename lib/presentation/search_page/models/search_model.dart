import 'package:get/get.dart';import 'chipviewmarvel_item_model.dart';import 'listrectangle2_item_model.dart';import 'list_item_model.dart';class SearchModel {RxList<ChipviewmarvelItemModel> chipviewmarvelItemList = RxList.generate(4,(index) =>ChipviewmarvelItemModel());

RxList<Listrectangle2ItemModel> listrectangle2ItemList = RxList.generate(4,(index) => Listrectangle2ItemModel());

RxList<ListItemModel> listItemList = RxList.generate(4,(index) => ListItemModel());

 }
