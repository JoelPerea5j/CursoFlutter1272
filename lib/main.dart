import 'package:flutter/material.dart';
//import 'Mis_Widgets/Mis_Tarjetas.dart';
//import 'Mis_Widgets/Dialogo_Acerca_De.dart';
import 'Mis_Widgets/Acerca_de_titulo_de_lista.dart';

const Color darkBlue = Color(0xFF12202F);
void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Perea"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        body: const AcercaLista(),
      ),
    );
  }
}
