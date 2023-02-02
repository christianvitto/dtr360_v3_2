import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lottie/lottie.dart';

success_box(context, message) {
  AwesomeDialog(
    context: context,
    dialogType: DialogType.success,
    animType: AnimType.rightSlide,
    title: 'SUCCESS',
    desc: message.toString(),
    btnOkOnPress: () async {
      // Navigator.pop(context);
      // var items = await read_shared_pref();
      // var snackBar = SnackBar(content: Text(items[0].toString()));
      // ScaffoldMessenger.of(context).showSnackBar(snackBar);
    },
  )..show();
}

warning_box(context, message) {
  AwesomeDialog(
    context: context,
    dialogType: DialogType.warning,
    btnOkColor: Colors.orange, 
    animType: AnimType.rightSlide,
    title: 'WARNING!',
    desc: message.toString(),
    btnOkOnPress: () async {
      // Navigator.pop(context);
      // var items = await read_shared_pref();
      // var snackBar = SnackBar(content: Text(items[0].toString()));
      // ScaffoldMessenger.of(context).showSnackBar(snackBar);
    },
  )..show();
}

confirm_address(context, message, address, lattitude, longitude) {
  AwesomeDialog(
      context: context,
      dialogType: DialogType.info,
      animType: AnimType.rightSlide,
      title: 'SUCCESS',
      desc: message.toString(),
      btnCancelText: "Retry",
      btnOkOnPress: () async {
        success_box(context, "Settings successfully updated.");
      },
      btnCancelOnPress: () async {
      })
    ..show();
}

// loader_show(context) {
//   Loader.show(context,
//       isSafeAreaOverlay: true,
//       isBottomBarOverlay: true,
//       overlayFromBottom: 80,
//       overlayColor: Colors.black26,
//       progressIndicator: CircularProgressIndicator(
//           backgroundColor: Color.fromRGBO(250, 151, 85, 0)),
//       themeData: Theme.of(context).copyWith(
//           colorScheme:
//               ColorScheme.fromSwatch().copyWith(secondary: Colors.green)));
// }
