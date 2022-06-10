import 'package:flutter/material.dart';
import 'package:local_file/screen/screen.dart';
import 'package:local_file/share_preferences/preferences.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Preferences.init();
//   runApp(const MyApp());
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        initialRoute: HomeScreen.routerName,
        routes: {
          HomeScreen.routerName: (_) => const HomeScreen(),
          SettingsScreen.routerName: (_) => const SettingsScreen(),
        },
        theme: ThemeData.light());
  }
}
