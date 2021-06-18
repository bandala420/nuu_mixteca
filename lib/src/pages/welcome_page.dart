import 'dart:ui';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1562869929-bda0650edb1f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1524&q=80'))),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
              child: Container(
                color: Colors.black.withOpacity(0.3),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50.0),
                child: Text(
                  'EL MEJOR PLÁN PARA TUS SIGUIENTES VACACIONES',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 45.0,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30.0),
                child: Text(
                  'Ingresa tu ubicación exacta para encontrar las mejores opciones cerca de tu zona',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 17.0,
                  ),
                ),
              ),
              Container(
                width: 350.0,
                height: 45.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Theme.of(context).accentColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0))),
                  child: Text('Iniciar sesión'),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
