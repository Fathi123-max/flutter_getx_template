import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/catogroy_controller.dart';

class CatogroyView extends GetView<CatogroyController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
