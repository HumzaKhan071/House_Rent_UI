import 'package:flutter/material.dart';
import 'package:house_rent/Screen/Home/widgets/best_offer.dart';
import 'package:house_rent/Screen/Home/widgets/categories.dart';
import 'package:house_rent/Screen/Home/widgets/custom_appbar.dart';
import 'package:house_rent/Screen/Home/widgets/custom_bottom_navigation_bar.dart';
import 'package:house_rent/Screen/Home/widgets/recommended_house.dart';
import 'package:house_rent/Screen/Home/widgets/search_input.dart';
import 'package:house_rent/Screen/Home/widgets/welcome_text.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WelcomeText(),
            SearchInput(),
            Categories(),
            RecommendedHouse(),
            BestOffer(),
          ],
        ),
      ),

      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
