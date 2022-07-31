import 'package:flutter/material.dart';
import 'package:plant_app/constant.dart';
import 'package:plant_app/screens/home/details/recommendedplants.dart';
import 'package:plant_app/screens/home/details/titleandbutton.dart';

import 'featured_plants.dart';
import 'featureplantcard.dart';
import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderEithSearch(size: size),
           TitleWithMoreButton(title: 'Recommended', press:(){}, buttom_text: 'More',
          ),
          RecommendedPlants(size: size),
          TitleWithMoreButton(title: "Featured Plants", press: (){}, buttom_text: "More"),
          FeaturedPlants(size: size),
          const SizedBox(height: kDefaultPadding,)







        ],
      ),
    );
  }
}












