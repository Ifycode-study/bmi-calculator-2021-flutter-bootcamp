import 'package:flutter/material.dart';

class ReusableContainerCard extends StatelessWidget {
  ReusableContainerCard({@required this.colour, this.cardCard});

  final Color colour;
  final Widget cardCard;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardCard,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
