
import 'package:flutter/material.dart';
import 'package:mysticmall_admin_panel/utils/app_constant.dart';
import 'package:mysticmall_admin_panel/widgets/drawer_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppConstant.appMainColor,
        foregroundColor: AppConstant.appTextColor,
        title: const Text("Admin Panel"),
      ),

      drawer: const DrawerWidget(),
    );
  }
}