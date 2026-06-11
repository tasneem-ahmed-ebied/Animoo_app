import 'package:animoo/core/assets_value_manager.dart';
import 'package:animoo/core/color_manager.dart';
import 'package:animoo/core/font_manager.dart';
import 'package:animoo/core/heigth_manager.dart';
import 'package:animoo/core/utils.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Image.asset(AssetsValuesManager.logoWithNme),
          SizedBox(height: HeightManager.h10,),
          Text(Utils.login,style: TextStyle(color: ColorManager.black,fontWeight: FontWeight.bold,fontSize: FontSizeManagers.f50,fontFamily: FontsManagers.otamaFont),)
        ],
      ),
    )));
  }
}
