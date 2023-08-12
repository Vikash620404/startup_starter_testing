
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:startup_starter_testing/connectivity/container/di_container.dart' as di;
import 'package:startup_starter_testing/data/provider/home_provider.dart';
import 'package:startup_starter_testing/views/screen/home_screen.dart';

import 'package:startup_starter_testing/views/screen/profile_update.dart';



import 'data/provider/auth_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp( MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => di.getIt<AuthProvider>()),
        ChangeNotifierProvider(create: (context) => di.getIt<HomeProvider>()),
      ],
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Homepage(),

    );
  }
}

