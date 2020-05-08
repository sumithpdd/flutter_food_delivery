import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int rating;
  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    return Text(('⭐️  ' * rating).trim(),
     style: TextStyle(fontSize: 18.0),);
  }
}
