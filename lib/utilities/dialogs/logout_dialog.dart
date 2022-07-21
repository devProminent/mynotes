import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showGenericDialogue<bool>(
    context: context,
    title: 'Log out',
    content: 'Are you sure you want to log out?',
    optionsBuilder: () => {
      'Cancel': false,
      'Logout': true,
    },
  ).then(
    (value) => false,
  );
}





// Future<bool> showLogOutDialog(BuildContext context) {
//   return showGenericDialogue<bool>(
//     context: context,
//     title: 'Log out',
//     content: 'Are you sure you want to log out?',
//     optionsBuilder: () => ({
//       'Cancel' = false,
//       'Log out' = true,
//     },)
//   ). then((value) => value ?? false,
//   );
// }


