import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/add_property_controller.dart';

class AddPropertyView extends GetView<AddPropertyController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
