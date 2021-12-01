import 'package:apparel/components/location.dart';
import 'package:apparel/components/networking.dart';

const apiKey = 'f22380468906578467eb12c55276d2c2';
const openURL = 'http://api.openweathermap.org/data/2.5/weather';


class WeatherModel {

  Future<dynamic> getCityWeather(String cityName) async{

    var urlTwo = '$openURL?q=$cityName&appid=$apiKey&units=metric';
    NetworkHelper networkHelper = NetworkHelper(urlTwo);

    var weatherData = networkHelper.getData();
    return weatherData;
  }

  Future<dynamic> getLocationWeather() async {
    Location location = Location();
    await location.getCurrentLocation();

    NetworkHelper networkHelper = NetworkHelper(
        '$openURL?lat=${location.latitude}&lon=${location.longitude}&appid=$apiKey&units=metric'
    );

    var weatherData = await networkHelper.getData();
    return weatherData;
  }

  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '🌩';
    } else if (condition < 400) {
      return '🌧';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  String getMessage(int condition) {
    if (condition < 300) {
      return 'There\'s a storm today don\'t go out and stay safe';
    } else if (condition < 400) {
      return 'It\'s raining outside so bring a hoodie, and don\'t wear your nice shoes';
    } else if (condition < 600) {
      return 'It\'s a rainy day so bring a hoodie, and don\'t wear your nice shoes';
    } else if (condition < 700) {
      return 'It\'s snowing outside and wear something to keep you warm';
    } else if (condition < 800) {
      return 'It\'s Foggy and moist so wear something comfy';
    } else if (condition == 800) {
      return 'It\'s Sunny today and you can wear anything you want';
    } else if (condition <= 804) {
      return 'Expect a cloudy to a rainy day, bring a hoodie, and don\'t wear your nice shoes';
    } else {
      return '🤷‍';
    }
  }
}
