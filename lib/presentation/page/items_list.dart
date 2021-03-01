import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/presentation/widget/input_dialog.dart';
import 'package:shopping_list/utils/provider/item/item_provider.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text(
          "ffff",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xFFBCE1DF),
        leading: Text('s'),
      ),
      body: Consumer(builder: (context, watch, child) {
        final itemState = watch(itemStateProvider.state);
        return Container(
          child: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                height: 120,
                clipBehavior: Clip.none,
                child: Card(
                  child: Text(itemState.items[index].itemName.name),
                ),
              );
            },
            itemCount: itemState.items.length,
          ),
        );
      }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        child: IconButton(
            color: const Color(0xFFBCE1DF),
            icon: const Icon(Icons.add),
            onPressed: () async {
              return showDialog(
                context: context,
                child: AlertDialog(
                  title: const Text('リスト名前'),
                  content: InputDialog(),
                ),
              );
            }
            // displayTextInputDialog(context);
            ),
        onPressed: () {},
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0xFFBCE1DF),
        shape: const CircularNotchedRectangle(),
        child: SizedBox(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "ffff",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Text("ffff",
                  style: TextStyle(
                    color: Colors.black,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
