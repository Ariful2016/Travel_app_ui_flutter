import 'package:flutter/material.dart';


import '../../components/app_bar.dart';
import '../../components/custom_bottom_nav_bar.dart';
import 'components/body.dart';

class EventsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, title: "New Events"),
      body: Body(),
      bottomNavigationBar: CustomBottonNavBar(),
    );
  }
}
