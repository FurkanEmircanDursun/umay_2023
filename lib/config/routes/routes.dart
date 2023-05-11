import 'package:flutter/widgets.dart';

import '../../screen/add-food/add-food.dart';
import '../../screen/daily-summary-detail/daily-summary-detail.dart';
import '../../screen/home/home.dart';
import '../../screen/nav/nav.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  Nav.routeName : (context) => Nav(),
  DailySummaryDetailScreen.routeName : (context) => DailySummaryDetailScreen(),
  AddFoodScreen.routeName : (context) => AddFoodScreen()
};
