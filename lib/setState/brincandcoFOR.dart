// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     List<String> lista = [
//       'setState',
//       'ChangeNotifier',
//       'ValueNotifier',
//       'Bloc Pattern (strams)'
//     ];
//     List<VoidCallback> actions = [
//       _buyApple,
//       _doSomething,
//       _downloadData,
//       () => print('Hi')
//     ];
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(''),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             for (int i = 0; i < lista.length; i++)
//               ElevatedButton(
//                 child: Text(lista[i]),
//                 onPressed: actions[i],
//               ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class _buyApple extends StatefulWidget {
//   print('foi')

// }
