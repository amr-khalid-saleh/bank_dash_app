import 'package:bank_dash_app/core/utils/color_manager.dart';
import 'package:bank_dash_app/core/utils/image_manager.dart';
import 'package:bank_dash_app/core/utils/text_manager.dart';
import 'package:bank_dash_app/features/dashboard/presentation/views/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.pageName});

  final String pageName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu_rounded,
                size: 24,
                color: ColorManager.primary_2,
              ),
            ),
            Text(
              pageName,
              style: TextManager.headingThree20SemiBold.copyWith(
                color: ColorManager.primary_2,
              ),
            ),
            CircleAvatar(radius: 28, backgroundImage: AssetImage(ImageManager.person)),
          ],
        ),
      ],
    );
  }
}
