import 'package:flutter/material.dart';

class MenuBar extends StatelessWidget implements PreferredSizeWidget {
  const MenuBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}