import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class RoutePage2 extends StatefulWidget {
  const RoutePage2({super.key});

  @override
  State<RoutePage2> createState() => _RoutePageState();
}

class _RoutePageState extends State<RoutePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Navigate the page 2")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: TextButton(
                  onPressed: () {
                    Get.back();
                    Get.back();
                    // Navigator.pop(context);
                  },
                  child: const Text("Go Back Home"))),
        ],
      ),
    );
  }
}
