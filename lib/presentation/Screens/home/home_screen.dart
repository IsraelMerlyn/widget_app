// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widget_app/config/menu/menu_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material 3'),
      ),
      body: _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      itemCount: appMenuITems.length,
      itemBuilder: (context, int index) {
        final menuItem = appMenuITems[index];

        return _CustomListTitle(menuItem: menuItem);


         },
      //ListView
    );
  }
}

class _CustomListTitle extends StatelessWidget {
  const _CustomListTitle({
   
    required this.menuItem,
  });

  final MenuItem menuItem;

  @override
  Widget build(BuildContext context) {

   final colors = Theme.of(context).colorScheme;
    return ListTile(
      leading: Icon(menuItem.icon, color: colors.primary,),
      trailing: Icon(Icons.arrow_forward_ios_rounded, color: colors.primary,),
      title: Text(menuItem.title) ,
      subtitle: Text(menuItem.subTitle),

      onTap: (){
        //TODO navegacion a otra pantalla

        
      } ,
    );
  }
}
