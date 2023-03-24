import 'package:flutter/material.dart';
import 'package:phew/constants/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:phew/theme/pallete.dart';

class UIconstants {
  static AppBar appBar() {
    return AppBar(
      title: SvgPicture.asset(AssetsConstants.phewtLogo,color : Paletter.blueColor,height: 30,),
      centerTitle:true,
    );
  }
}
