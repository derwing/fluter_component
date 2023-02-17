import 'package:flutter/material.dart';
import 'package:fl_components/themes/app_theme.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listview Tipe 2')),
      body: ListView.separated(
          itemCount: options.length,
          separatorBuilder: (_, __) => const Divider(),
          itemBuilder: (context, i) => ListTile(
                title: Text(options[i]),
                trailing: const Icon(Icons.arrow_forward_ios_outlined,
                    color: AppTheme.primary),
                onTap: () {
                  final game = options[i];
                  // ignore: avoid_print
                  print(game);
                },
              )),
    );
  }
}
