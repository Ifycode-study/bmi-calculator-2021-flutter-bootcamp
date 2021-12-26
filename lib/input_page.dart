import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'reusable_containercard.dart';
import 'icon_content.dart';

const double bottomContainerHeight = 80.0;
const Color activeCardColour = Color(0xFF1D1E33);
const Color bottomContainerColor = Color(0xFFEB1555);
const Color inActiveCardColour = Color(0xFF111328);

enum Gender {
  male,
  female,
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Gender selectedGender;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI calculator'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedGender = Gender.male;
                      });
                    },
                    child: ReusableContainerCard(
                      colour: selectedGender == Gender.male
                          ? activeCardColour
                          : inActiveCardColour,
                      cardCard: IconContent(
                        genderIcon: FontAwesomeIcons.mars,
                        gender: 'MALE',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedGender = Gender.female;
                      });
                    },
                    child: ReusableContainerCard(
                      colour: selectedGender == Gender.female
                          ? activeCardColour
                          : inActiveCardColour,
                      cardCard: IconContent(
                        genderIcon: FontAwesomeIcons.venus,
                        gender: 'FEMALE',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableContainerCard(
              colour: activeCardColour,
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableContainerCard(
                    colour: activeCardColour,
                  ),
                ),
                Expanded(
                  child: ReusableContainerCard(
                    colour: activeCardColour,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}
