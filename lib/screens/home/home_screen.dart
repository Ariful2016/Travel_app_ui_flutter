import 'package:flutter/material.dart';
import 'package:travel_app_flutter_ui/constants.dart';
import 'package:travel_app_flutter_ui/screens/events/components/body.dart';

import '../../components/app_bar.dart';
import '../../components/custom_bottom_nav_bar.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: kPrimaryColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(context, isTransparent: true),
      body: Body(),
      bottomNavigationBar: CustomBottonNavBar(),
    );
  }
}
