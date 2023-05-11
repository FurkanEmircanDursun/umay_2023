 import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test1/screen/nav/nav.dart';

import 'config/routes/routes.dart';

 void main() {
   runApp(const MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({ Key ? key }): super(key: key);
   // This widget is the root of your application.
   @override
   Widget build(BuildContext context) {
     return ScreenUtilInit(
         designSize: Size(375, 812),
         minTextAdapt: true,
         splitScreenMode: true,
         builder: (BuildContext context,child) => MaterialApp
          (
             theme: ThemeData(
               primarySwatch: Colors.blue,
             ),
             debugShowCheckedModeBanner: false,
             initialRoute: Nav.routeName,
             routes: routes,
           )

     );
   }
 }
