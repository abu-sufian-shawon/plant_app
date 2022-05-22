import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/title_with_more_button.dart';

import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // It will provide us total height and width of our screen
    Size size = MediaQuery.of(context).size;

    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(title: 'Recommended', press:(){}),
        ],
      ),
    );
  }
}


