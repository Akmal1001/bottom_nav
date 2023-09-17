import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("hello".tr(),style: const TextStyle(fontSize: 50),),
            
          ),
          FloatingActionButton(onPressed: (){
            context.setLocale(Locale('eng'));
          },child: Text('Eng')),
          FloatingActionButton(onPressed: (){
            context.setLocale(Locale('rus'));
          },child: Text('Uzb')),
          FloatingActionButton(onPressed: (){
            context.setLocale(Locale('uzb'));
          },child: Text('Rus'))
        ],
      ),
    );
  }
}