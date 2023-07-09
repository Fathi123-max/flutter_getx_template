import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/my_properties_controller.dart';

class MyPropertiesView extends GetView<MyPropertiesController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
