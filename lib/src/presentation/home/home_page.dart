import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:personal_finance_tracker/core/router/app_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Finance Tracker"),
      actions: [
        IconButton(onPressed: (){
          context.push(AppRoute.settings);
        }, icon: const Icon(Icons.settings))
      ],),
      body: Placeholder(),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
        context.push(AppRoute.addTransaction),
      child: const Icon(Icons.add),),
    );
  }
}
