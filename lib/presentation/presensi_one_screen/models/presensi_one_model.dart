import 'package:get/get.dart';
import 'listmasuk_one1_item_model.dart';
import 'listrectanglethree1_item_model.dart';

class PresensiOneModel {
  RxList<ListmasukOne1ItemModel> listmasukOne1ItemList =
      RxList.filled(2, ListmasukOne1ItemModel());

  RxList<Listrectanglethree1ItemModel> listrectanglethree1ItemList =
      RxList.filled(3, Listrectanglethree1ItemModel());
}
