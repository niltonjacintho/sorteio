import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Paróquia Santa Bárbara - Sorteio'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              const Expanded(
                flex: 4,
                child: Card(
                  child: Center(
                    child: Text(
                      '001',
                      style: TextStyle(fontSize: 250),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: FractionallySizedBox(
                  heightFactor: 0.3,
                  child: Card(
                    elevation: 20,
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Row(children: const [
                        Text('kjjjj'),
                      ]),
                    ),
                  ),
                ),
                //],
                // )),
              ),
              // ),
            ],
          )
        ],
      ),
    );
  }
}
