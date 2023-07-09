import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/property_details_controller.dart';

class PropertyDetailsView extends GetView<PropertyDetailsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
