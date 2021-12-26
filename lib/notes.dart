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
