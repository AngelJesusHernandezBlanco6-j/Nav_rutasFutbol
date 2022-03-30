import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('segunda Screen'),
      ),
      body: Center(
        children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.people),
                title: Text(
                  "Medicamentos.com",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.red, width: 2)),
            ), //Card1
            Card(
              child: const ListTile(
                leading: Icon(Icons.people),
                title: Text(
                  "Empleados.com",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.red, width: 2)),
            ), //Card2
             Card(
              child: const ListTile(
                leading: Icon(Icons.people),
                title: Text(
                  "Clientes.com",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.red, width: 2)),
               ),//Card 3
          
          ]) //Columna
       child: ElevatedButton(
          // Within the segundaScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ), //body center
    ); //scaffold
  } //widget
} //Pantalla 2
