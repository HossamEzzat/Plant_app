import 'package:flutter/material.dart';
import 'package:plant_app/screens/DetailScreens/detail_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
     body: DetailBody(),
    );
  }
}
