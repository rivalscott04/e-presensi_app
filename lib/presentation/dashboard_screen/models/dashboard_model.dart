import 'package:get/get.dart';
import 'listmasuk_one_item_model.dart';
import 'listrectanglethree_item_model.dart';

class DashboardModel {
  RxList<ListmasukOneItemModel> listmasukOneItemList =
      RxList.filled(2, ListmasukOneItemModel());

  RxList<ListrectanglethreeItemModel> listrectanglethreeItemList =
      RxList.filled(2, ListrectanglethreeItemModel());
}
