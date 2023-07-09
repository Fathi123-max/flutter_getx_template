import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/Fav_controller.dart';

class FavView extends GetView<FavController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
