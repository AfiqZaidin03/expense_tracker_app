import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

var transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger),
    'color': Colors.yellowAccent,
    'name': 'Food',
    'totalAmount': '-RM 10.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping),
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': '-RM 200.00',
    'date': 'Today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-RM 60.00',
    'date': 'Yesterday',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane),
    'color': Colors.blue,
    'name': 'Travel',
    'totalAmount': '-RM 350.00',
    'date': 'Yesterday',
  },
];
