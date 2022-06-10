import 'package:flutter/material.dart';
import 'package:local_file/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routerName = 'Home';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
      ),
      drawer: const SideMenu(),
         body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('isDarkmode:'),
              Divider(),
              Text('Genero: '),
              Divider(),
              Text('Nombre de usuario: '),
              Divider()
            ]
            )
    );
  }
}
