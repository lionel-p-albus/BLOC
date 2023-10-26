import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class InputTextField extends StatelessWidget {
  final Color? color;
  final String nameTextField;
  final String labelTextField;
  final TextInputType? inputType;
  final bool isObscureText;
  final FormFieldValidator<String>? validator;
  final AutovalidateMode? autovalidateMode;
  final ValueChanged<dynamic>? onChanged;

  const InputTextField({
    Key? key,
    required this.nameTextField,
    required this.labelTextField,
    this.inputType,
    this.color,
    this.isObscureText = false,
    this.onChanged,
    this.validator,
    this.autovalidateMode,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: nameTextField,
      keyboardType: inputType ?? TextInputType.text,
      obscureText: isObscureText,
      onChanged: onChanged,
      decoration: InputDecoration(
        labelText: labelTextField,
        border: const OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
        labelStyle: TextStyle(color: color ?? Colors.grey, fontFamily: 'Prompt'),
      ),
      validator: validator ?? FormBuilderValidators.required(errorText: 'โปรดใส่ข้อมูล'),
      autovalidateMode: autovalidateMode,
    );
  }
}
