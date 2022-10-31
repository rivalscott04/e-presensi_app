import 'package:get/get.dart';
import 'listmasuk_one2_item_model.dart';
import 'listrectanglethree2_item_model.dart';

class PresensiModel {
  RxList<ListmasukOne2ItemModel> listmasukOne2ItemList =
      RxList.filled(2, ListmasukOne2ItemModel());

  RxList<Listrectanglethree2ItemModel> listrectanglethree2ItemList =
      RxList.filled(3, Listrectanglethree2ItemModel());
}
