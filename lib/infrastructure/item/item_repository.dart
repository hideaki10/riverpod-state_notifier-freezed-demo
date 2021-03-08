import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/item_repository_base.dart';
import 'package:shopping_list/domain/item/value/item_body.dart';
import 'package:shopping_list/domain/item/value/item_date.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';
import 'package:shopping_list/domain/item/value/item_title.dart';

class ItemRepository implements ItemRepositoryBase {
  final FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
  @override
  Future<List<Item>> getItem() async {
    // ignore: lines_longer_than_80_chars
    final documentData = await firebaseFirestore.collection('x01').get();

    final items = documentData.docs.map((QueryDocumentSnapshot item) {
      return Item(
        itemId: ItemId(value: item.data()['data'].toString()),
        itemBody: ItemBody(value: item.data()['itemBody'].toString()),
        itemDate: ItemDate(value: item.data()['itemDate'] as DateTime),
        itemNumber:
            ItemNumber(value: int.parse(item.data()['itemNumber'].toString())),
        itemTitle: ItemTitle(value: item.data()['title'].toString()),
      );
    }).toList();

    return items.isEmpty ? <Item>[] : items;
  }

  @override
  Future<void> remove(ItemId itemId) async {
    await firebaseFirestore.collection('x01').doc(itemId.value).delete();
  }

  @override
  Future<void> save(Item item) async {
    await firebaseFirestore.collection('x01').doc(item.itemId.value).set(
      <String, dynamic>{
        'id': item.itemId.value,
        'name': item.itemTitle.value,
        'date': item.itemDate.value,
        'number': item.itemNumber.value,
        'content': item.itemBody.value,
      },
    );
  }

  @override
  Future<List<int>> getItemNumber() async {
    final documentData = await firebaseFirestore.collection('x01').get();
    final _numberList = <int>[];
    documentData.docs.map((QueryDocumentSnapshot item) =>
        _numberList.add(int.parse(item.data()['itemNumber'].toString())));
    return _numberList;
  }
}
