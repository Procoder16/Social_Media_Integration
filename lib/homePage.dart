// import 'package:flutter/material.dart';
//
// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }
//
// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     final Size size = MediaQuery.of(context).size;
//     final double fontScale = MediaQuery.of(context).textScaleFactor;
//
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//           width: size.width,
//           height: size.height,
//           padding: EdgeInsets.only(
//               left: 20,
//               right: 20,
//               top: size.height * 0.14,
//               bottom: size.height * 0.06),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text(
//                 "Hello, \nWelcome Back",
//                 style: Theme.of(context).textTheme.headline1.copyWith(
//                       fontSize: size.width * 0.1,
//                     ),
//               ),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Container(
//                     padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
//                     decoration: BoxDecoration(
//                       color: AppColor.textFieldColorDark,
//                       borderRadius: BorderRadius.all(
//                         Radius.circular(20),
//                       ),
//                     ),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: InputBorder.none,
//                         hintText: "Email or Phone number",
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
//                     decoration: BoxDecoration(
//                       color: AppColor.textFieldColorDark,
//                       borderRadius: BorderRadius.all(Radius.circular(20)),
//                     ),
//                     child: TextField(
//                       obscureText: true,
//                       decoration: InputDecoration(
//                         border: InputBorder.none,
//                         hintText: "Password",
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Text(
//                     "Forgot Password?",
//                     style: Theme.of(context).textTheme.bodyText1,
//                   )
//                 ],
//               ),
//               Column(
//                 children: [
//                   MaterialButton(
//                     onPressed: () => {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => CustomSidebar()),
//                       )
//                     },
//                     elevation: 100,
//                     padding: EdgeInsets.all(18),
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     color: AppColor.buttonBackgroundColorDark,
//                     child: Center(
//                         child: Text(
//                       "Login",
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     )),
//                   ),
//                   SizedBox(height: 30),
//                   MaterialButton(
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => SecondRoute()),
//                         );
//                       },
//                       child: Text("Create account"))
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
