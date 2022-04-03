import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda pantalla'),
      ),
      body: Column(children: [
        Card(
          child: const ListTile(
            leading: Icon(Icons.people),
            title: Text(
              "JUGADORES",
              style: TextStyle(color: Colors.black),
            ),
          ),
          elevation: 8,
          shadowColor: Colors.red,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
        ), //Card1
        Card(
          child: const ListTile(
            leading: Icon(Icons.people),
            title: Text(
              "QUINIELA",
              style: TextStyle(color: Colors.black),
            ),
          ),
          elevation: 8,
          shadowColor: Colors.red,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
        ), //Card2
        Card(
          child: const ListTile(
            leading: Icon(Icons.people),
            title: Text(
              "NOTICIAS",
              style: TextStyle(color: Colors.black),
            ),
          ),
          elevation: 8,
          shadowColor: Colors.red,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
        ), //Card 3
        Card(
          child: const ListTile(
            leading: Icon(Icons.people),
            title: Text(
              "EQUIPOS",
              style: TextStyle(color: Colors.black),
            ),
          ),
          elevation: 8,
          shadowColor: Colors.red,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
        ), //Card 4
        Card(
          child: const ListTile(
            leading: Icon(Icons.people),
            title: Text(
              "PROG.PARTIDOS",
              style: TextStyle(color: Colors.black),
            ),
          ),
          elevation: 8,
          shadowColor: Colors.red,
          margin: const EdgeInsets.all(20),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
        ), //Card 5
        ElevatedButton(
          // Within the segundaScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Regresar a la primera pantalla'),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.purple,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
            shape: BeveledRectangleBorder(side: BorderSide(color: Colors.green, width: 2), borderRadius: BorderRadius.circular(15)),
          ),
        ),
      ]), //Columna

      //body center
    ); //scaffold
  } //widget
} //Pantalla 2
