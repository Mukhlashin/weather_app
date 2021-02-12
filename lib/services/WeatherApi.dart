import 'package:weather_app/models/Forecast.dart';
import 'package:weather_app/models/Location.dart';

abstract class WeatherApi {
  Future<Forecast> getWeather(Location location);
  Future<Location> getLocation(String city);
}