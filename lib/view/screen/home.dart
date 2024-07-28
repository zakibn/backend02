import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(HomeControllerImp());
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
      body: Container(
          child: const Center(
              child: Text(
        "HomePage",
        style: TextStyle(fontSize: 40),
      ))),
    );
  }
}