import 'package:flutter/material.dart';
import 'package:xpense_flutter_web/utils/colors.dart';

ButtonStyle borderedButtonStyle = ButtonStyle(
  elevation: const MaterialStatePropertyAll(0),
  backgroundColor: MaterialStateProperty.all(
    Colors.white,
  ),
  shape: MaterialStatePropertyAll(
    RoundedRectangleBorder(
      side: BorderSide(color: AppColors.primary),
      borderRadius: BorderRadius.circular(10),
    ),
  ),
);
