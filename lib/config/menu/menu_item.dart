import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}

 List<MenuItem> appMenuITems = <MenuItem>[

  MenuItem(
      title: 'title',
      subTitle: 'subTitle',
      link: 'link',
      icon: Icons.smart_button_outlined
      ),
      MenuItem(
      title: 'tarjetas',
      subTitle: 'Un contenedor',
      link: 'link',
      icon: Icons.credit_card
      ),
      MenuItem(
      title: 'title',
      subTitle: 'subTitle',
      link: 'link',
      icon: Icons.credit_card
      ),
       MenuItem(
      title: 'setting',
      subTitle: '',
      link: 'link',
      icon: Icons.settings
      ),
       MenuItem(
      title: 'setting',
      subTitle: '',
      link: 'link',
      icon: Icons.article_rounded,
      ),
       MenuItem(
      title: 'setting',
      subTitle: '',
      link: 'link',
      icon: Icons.article_rounded,
      ),

];
