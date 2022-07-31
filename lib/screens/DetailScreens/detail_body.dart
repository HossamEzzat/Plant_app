import 'package:flutter/material.dart';
import 'package:plant_app/screens/DetailScreens/titleandprice.dart';
import '../../constant.dart';
import 'image_and_icons.dart';

class DetailBody extends StatelessWidget {
  const DetailBody({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children:    [
            const ImageAndIcon(),
            const TitleAndPrice(price: "\$580", title: "Angelica\n", country:"Germany",),
            const SizedBox(height: kDefaultPadding),
            Row(
              children: <Widget>[
                SizedBox(
                  width: size.width / 2,
                  height: 84,
                  child: FlatButton(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                      ),
                    ),
                    color: kPrimaryColor,
                    onPressed: () {},
                    child: const Text(
                      "Buy Now",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: const Text("Description"),
                  ),
                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}







