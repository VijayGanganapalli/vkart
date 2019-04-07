import 'package:flutter/material.dart';
import 'package:vkart/model/category.dart';

class HorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            imageLocation: 'assets/images/category_clothes/tshirt.png',
            imageCaption: 'Tshirt',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/jeans.png',
            imageCaption: 'Jeans',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/jacket.png',
            imageCaption: 'Jacket',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/pullover.png',
            imageCaption: 'Pullover',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/dress.png',
            imageCaption: 'Dress',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/bag.png',
            imageCaption: 'Bag',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/heels.png',
            imageCaption: 'Heels',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/scarf.png',
            imageCaption: 'Scarf',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/shoes.png',
            imageCaption: 'Shoes',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/shorts.png',
            imageCaption: 'Shorts',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/skirt.png',
            imageCaption: 'Skirt',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/sneakers.png',
            imageCaption: 'Sneakers',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/socks.png',
            imageCaption: 'Socks',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/tie.png',
            imageCaption: 'Tie',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/underpants.png',
            imageCaption: 'Underpants',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/undershirt.png',
            imageCaption: 'Undershirt',
          ),
          Category(
            imageLocation: 'assets/images/category_clothes/underwear.png',
            imageCaption: 'Underwear',
          ),
        ],
      ),
    );
  }
}
