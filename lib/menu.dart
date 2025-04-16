// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app/pizza_card.dart';
import 'package:app/pizza_data.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza menu"),
      ),
      body: SingleChildScrollView(
        child: (Column(
          children: [
           PizzaCard(pizza: pizzaData[0]),
           PizzaCard(pizza: pizzaData[1]),
          ],
        )),
      ),
    );
  }

  List<PizzaCard> _buildPizzas(){
    
  }
}
