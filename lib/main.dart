import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GDSC - 1 ',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('GDSC - 1'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Strawberry Pavlova Recipe',
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
                Text('170 Reviews')
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.stacked_bar_chart),
                    Text('PREP:'),
                    Text('25 min'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cookie),
                    Text('COOKS :'),
                    Text('25 min'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.feed),
                    Text('FEEDS :'),
                    Text('25 min'),
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
