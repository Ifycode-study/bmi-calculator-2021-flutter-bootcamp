/*

//Resources: ThemeData and AppBarTheme
//https://stackoverflow.com/a/69327496/15012852
//https://www.kindacode.com/article/flutter-global-styles-for-appbar-using-appbartheme/

        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: Colors.purple,
          ),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
          appBarTheme: AppBarTheme(
            backgroundColor: Color(0xFF0A0E21),
          ),
          textTheme: TextTheme(
            bodyText2: TextStyle(
              //why does bodyText1 not work?
              color: Colors.white,
            ),
          ),
        ),
*/

/* Another method for changing primary and secondary color theme from discord channel by @Jay

MaterialApp(
  theme: ThemeData(
    colorScheme: ColorScheme.light(
      primary: const Color(0xFF0A0E21),
    ),
  ),
  darkTheme: ThemeData(
    colorScheme: ColorScheme.dark(
      primary: const Color(0xFF303030),
    ),
  ),
)
*/

/* Keep floating action button customization (on a single page here) for reference purpose

      floatingActionButton: Theme(
        data: ThemeData(
          colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: Colors.purple,
          ),
        ),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            //color: Color(0xFF0A0E21),
          ),
        ),
      ),
*/

/* Initial slider widget before further theme customization:

Slider(
  value: height.toDouble(),
  min: 120.0,
  max: 220.0,
  activeColor: kBottomContainerColor,
  inactiveColor: Color(0xFF8D8E98),
  onChanged: (double newValue) {
    setState(() {
      height = newValue.round();
    });
  },
),

*/
