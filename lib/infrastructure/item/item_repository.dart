import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/item_repository_base.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_name.dart';
import 'package:shopping_list/domain/user/value/user_id.dart';

class ItemRepository implements ItemRepositoryBase {
  final FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
  @override
  Future<List<Item>> getItem(UserId userId) async {
    // ignore: lines_longer_than_80_chars
    final documentData = await firebaseFirestore.collection(userId.id).get();

    final items = documentData.docs.map((QueryDocumentSnapshot item) {
      return Item(
        itemId: ItemId(id: item.data()['id'].toString()),
        name: ItemName(name: item.data()['name'].toString()),
      );
    }).toList();

    return items;
  }

  @override
  Future<void> modifyItem(Item item, UserId userId) async {
    await firebaseFirestore.collection(userId.id).doc(item.itemId.id).update(
      <String, dynamic>{
        'id': item.itemId.id,
        'name': item.name,
        'date': Timestamp.now(),
      },
    );
  }

  @override
  Future<void> addItem(Item item, UserId userId) async {
    await firebaseFirestore.collection(userId.id).doc(item.itemId.id).set(
      <String, dynamic>{
        'id': item.itemId.id,
        'name': item.name,
        'date': Timestamp.now(),
      },
    );
  }

  @override
  Future<void> removeItem(Item item, UserId userId) async {
    await firebaseFirestore.collection(userId.id).doc(item.itemId.id).delete();
  }
}
