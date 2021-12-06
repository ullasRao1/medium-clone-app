import 'dart:js';

import 'package:flutter/material.dart';
import 'package:project_flutter/routing_constants.dart';
import 'package:project_flutter/screens/Splash.dart';
import 'package:project_flutter/screens/login_page.dart';
import 'package:project_flutter/screens/secondscreen.dart';
import 'package:project_flutter/screens/secondscreen.dart';

Route <dynamic> generateRoute(RouteSettings settings)
{
  switch(settings.name)
  {
    case HomeViewRoute:return MaterialPageRoute(builder: (context)=>Splash());
    case LoginViewRoute:
     return MaterialPageRoute(builder: (context)=>LoginPage());
    case SecondViewRoute: return MaterialPageRoute(builder: (context)=>SecondScreen());
     default:
     return MaterialPageRoute(builder: (context)=>SecondScreen());
  }

}