import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
              name: 'A beautiful place',
              imgUrl:
                  'https://images.unsplash.com/photo-1554734867-bf3c00a49371?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW1lcmdlbmN5fGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
          SizedBox(height: 10),
          CustomCardType2(
            imgUrl:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbE62eVZlcHUIKFMdxgw0btdPB60lRInIVJD0W4KdS7uZFt6Zr5UXau6ym6Rvu1FqVcQw&usqp=CAU',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imgUrl:
                'https://www.freecodecamp.org/news/content/images/2021/08/imgTag.png',
          ),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
