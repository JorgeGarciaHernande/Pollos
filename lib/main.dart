import 'package:flutter/material.dart';
import 'views/inicio_view.dart';

void main() {
  runApp(PuntoVentaApp());
}

class PuntoVentaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Punto de Venta',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InicioView(),
    );
  }
}
