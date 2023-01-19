import 'package:flutter/material.dart';
import 'package:language_learn/screens/colors_page.dart';
import 'package:language_learn/screens/family_members_page.dart';
import 'package:language_learn/screens/numbers_page.dart';
import 'package:language_learn/screens/phrases_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
              text: 'Members',
              color: const Color(0xffEF9235),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return NumbersPage();
                }));
              }),
          Category(
              text: 'Family Members',
              color: const Color(0xff558B37),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                      return FamilyMembersPage();
                    }));
              }),
          Category(
              text: 'Colors',
              color: const Color(0xff79359F),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                      return ColorsPage();
                    }));
              }),
          Category(
              text: 'Phrases',
              color: const Color(0xff50ADC7),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                      return PhrasesPage();
                    }));
              }),
        ],
      ),
    );
  }
}
