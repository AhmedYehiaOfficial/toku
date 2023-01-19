import 'package:flutter/material.dart';
import 'package:language_learn/components/item_number.dart';

import '../models/item_model.dart';

class NumbersPage extends StatelessWidget {
  final List<Item> numbers = [
    Item(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'One',
      sound: 'number_one_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'Two',
      sound: 'number_two_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'Three',
      sound: 'number_three_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'Four',
      sound: 'number_four_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'Five',
      sound: 'number_five_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'Six',
      sound: 'number_six_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'Seven',
      sound: 'number_seven_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'Eight',
      sound: 'number_eight_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyu',
      enName: 'Nine',
      sound: 'number_nine_sound',
    ),
    Item(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      enName: 'Ten',
      sound: 'number_ten_sound',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              number: numbers[index],
              color: const Color(0xffEF9235),
              itemType: 'numbers',
            );
          }),
    );
  }
}
