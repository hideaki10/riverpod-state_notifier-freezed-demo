import 'package:flutter/material.dart';
import 'package:shopping_list/presentation/page/items_list.dart';
import 'package:shopping_list/presentation/widget/add_dialog.dart';

final TextEditingController mailController = TextEditingController();

class ItemAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dd'),
        leading: Padding(
          padding: EdgeInsets.all(3.0),
          child: TextButton(
            onPressed: () {
              return Navigator.push(
                  context,
                  MaterialPageRoute<ItemList>(
                      builder: (_) => ItemList(), maintainState: false));
            },
            child: Text(
              '戻り',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.all(4),
              child: Card(
                child: Text('d'),
              ),
            );
          },
          itemCount: 1,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('add');
          AddDialog();
        },
      ),
    );
  }
}
