import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pantalla(),
    );
  }
}

class Pantalla extends StatelessWidget {
  const Pantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Bienvenidos a \nRecordatorios',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.add_alarm_rounded,color: Colors.blueAccent,size: 30),
                  SizedBox(width: 10),
                  Text('Creación rápida\nSolo tienes que escribir en tu lista, preguntarle a Siri o añadir\nrecordatorios desde la app Calendario'
                  ,style: TextStyle(fontSize: 14),
                  ),
                  ],
                ),
                SizedBox(height:20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart_checkout_rounded,color: Colors.deepOrange,size: 30,),
                    SizedBox(width: 10),
                    Text('Compra de comestibles\nCrea una lista de compras que clasifique automáticamente\nlos artículos que agregues por categoría',
                    style: TextStyle(fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.group_add, color: Colors.amberAccent,size: 30),
                    SizedBox(width: 10),
                    Text('Fácil de compartir\nColabore en una lista e incluso asigne tareas individuales.',
                    style: TextStyle(fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.grid_view,color: Colors.indigo,size: 30),
                  SizedBox(width: 10),
                  Text('Organización poderosa\nCrea listas que se adapten a tus necesidades, categoriza\n los recordatorios con etiquetas',
                  style: TextStyle(fontSize: 14),
                  ),
                ],
                ),
              ],
            ),
            SizedBox(height: 30),
            SizedBox(width: 400,
            child:
            ElevatedButton.icon(onPressed: (){}, label: Text('Continue',style:TextStyle(fontSize: 18,color: Colors.blue)))
            ),
          ],
        ),
      ),
    );
  }
}