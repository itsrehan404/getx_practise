import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practise/controller/home_controller.dart';

class ListItems extends StatelessWidget {
  const ListItems({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) {
        return Scaffold(
          appBar: AppBar(title: Text('List Item'),),
          body: Column(
            children: [
              ListView.builder(
                itemCount: controller.items.length,
                shrinkWrap: true,
                primary: false,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      leading: Image.network(controller.items[index]['img']),
                      title: Text(controller.items[index]['title']),
                    ),
                  );
                },
              )
            ],
          ),
        );
      },
    );
  }
}
