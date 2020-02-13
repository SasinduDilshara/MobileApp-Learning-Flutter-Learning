//inmemory

// import 'package:flutter/material.dart';
// import 'package:transparent_image/transparent_image.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final title = 'Fade in images';

//     return MaterialApp(
//       title: title,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(title),
//         ),
//         body: Stack(
//           children: <Widget>[
//             Center(child: CircularProgressIndicator()),
//             Center(
//               child: FadeInImage.memoryNetwork(
//                 placeholder: TransparentImage,
//                 image: 'https://picsum.photos/250?image=9',
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//asserts
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Fade in images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: FadeInImage.assetNetwork(
            placeholder: 'assets/loading.gif',
            image: 'https://picsum.photos/250?image=9',
          ),
        ),
      ),
    );
  }
}

 */
