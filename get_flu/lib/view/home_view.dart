import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_flu/controller/home_contoller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() => Text(
                    controller.count.toString(),
                    style: TextStyle(fontSize: 40),
                  )),
              Obx(() => Text(
                    controller.count1.toString(),
                    style: TextStyle(fontSize: 40),
                  )),
              Obx(() => Text(
                    controller.count2.toString(),
                    style: TextStyle(fontSize: 40),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: controller.increment,
                        child: Text('Increment1')),
                    ElevatedButton(
                        onPressed: controller.increment1,
                        child: Text('Increment2')),
                    ElevatedButton(
                        onPressed: controller.increment2,
                        child: Text('Increment3')),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
