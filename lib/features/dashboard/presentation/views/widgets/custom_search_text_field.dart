import 'package:bank_dash_app/core/utils/text_manager.dart';
import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0xffE7E4E8).withValues(alpha: 0.8),
            offset: Offset(4, 4),
            blurRadius: 18,
            spreadRadius: -5,
          ),
        ],
      ),
      child: TextField(
        cursorColor: Colors.black54,
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
          isCollapsed: true,
          filled: true,
          fillColor: Color(0xffF5F7FA),
          constraints: BoxConstraints(maxHeight: 42, minHeight: 42),
          contentPadding: EdgeInsets.symmetric(vertical: 10),
          prefix: Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 12.0),
            child: Icon(
              Icons.search_rounded,
              size: 16,
              color: Color(0xff8BA3CB),
            ),
          ),
          hintText: 'Search for something',
          hintStyle: TextManager.bodyThree12Regular(context),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: BorderSide.none,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: BorderSide.none,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
