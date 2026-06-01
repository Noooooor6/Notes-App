import 'package:flutter/material.dart';
import 'package:note_app/constant.dart';
import 'package:note_app/widgets/custom_button.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomTextField(hint: 'title', maxLines: 1),
            SizedBox(height: 16),
            CustomTextField(hint: 'content', maxLines: 5),
            SizedBox(height: 32),
            CustomBotton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
