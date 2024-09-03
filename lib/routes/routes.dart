import 'package:flutter/material.dart';
import 'package:weatherpulse/view/weather_home_page.dart';

class Routes {
  static const String weatherHomePage = "/WeatherHomePage";
 
 
}
class RouteGenerator {
  static Route<dynamic> getRoutes(RouteSettings routeSettings){
    
    switch(routeSettings.name){
      case Routes.weatherHomePage:
      return MaterialPageRoute(builder: (context) => const WeatherHomePage(),);
      default: 
      return MaterialPageRoute(builder: (context) => const WeatherHomePage(),);
    }
  
  }
}