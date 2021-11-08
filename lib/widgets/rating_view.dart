import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:the_library/resources/dimens.dart';

class RatingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  RatingBar.builder(
      initialRating: 5.0,
      itemBuilder: (BuildContext context, int index) => Icon(
        Icons.star,
        color: Colors.blue,
      ),
      itemSize: MARGIN_MEDIUM_2,
      onRatingUpdate: (rating) {
        print(rating);
      },
    );
  }
}