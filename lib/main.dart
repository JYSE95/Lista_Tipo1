import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos debug
      debugShowCheckedModeBanner: false,
      //Configurar tema
      initialRoute: "/list",
      routes: {"/list": (BuildContext context) => List()},
      theme: ThemeData(
          primarySwatch: Colors.cyan,
          accentColor: Colors.pink,
          //configurar texto
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.pink, fontSize: 25),
          )),
      //Pagina inicial
      // home: BotonFlotante(),
    );
  }
}
