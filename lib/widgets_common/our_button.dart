import 'package:emart_app/consts/consts.dart';

Widget ourButton({color, textColor, String? title, onPress}) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        padding: const EdgeInsets.all(12),
      ),
      onPressed: onPress,
      child: title!.text.color(textColor).fontFamily(bold).make());
}
