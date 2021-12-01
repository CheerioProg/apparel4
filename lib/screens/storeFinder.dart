import 'package:flutter/material.dart';
import 'package:apparel/constants.dart';
import 'package:apparel/components/botNavBar.dart';
import 'package:apparel/components/weather.dart';

class StoreFinder extends StatefulWidget {
  StoreFinder({this.locationWeather});

  final locationWeather;

  @override
  _StoreFinderState createState() => _StoreFinderState();
}

class _StoreFinderState extends State<StoreFinder> {
  WeatherModel weather = WeatherModel();
  int temperature;
  String weatherIcon;
  String cityName;
  String weatherMessage;

  @override
  void initState() {
    super.initState();

    updateUI(widget.locationWeather);
  }

  void updateUI(dynamic weatherData) {
    setState(() {
      if (weatherData == null) {
        weatherIcon = 'Click';
        weatherMessage = 'the location button to find';
        cityName = '';
        return;
      }
      double temp = weatherData['main']['temp'];
      temperature = temp.toInt();
      var condition = weatherData['weather'][0]['id'];

      weatherIcon = weather.getWeatherIcon(condition);
      weatherMessage = weather.getMessage(condition);
      cityName = weatherData['name'];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: Text(
          'Fit Check',
          style: kPageheadBold,
        ),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color(0xFF87cdfe),
            Color(0xFF9cc8ff),
            Color(0xFFb9c2ff),
            Color(0xFFd9b9ff),
            Color(0xFFf8aff9),
          ],
          stops: [
            0.2,
            0.3,
            0.5,
            0.8,
            1,
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        )),
        constraints: BoxConstraints.expand(),
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20.0,
            bottom: 110.0,
          ),
          child: Card(
            color: Color(0xFFFFFFFF), //.withOpacity(0.01),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0),
                bottomLeft: Radius.circular(50.0),
                bottomRight: Radius.circular(50.0),
              ),
            ),
            margin: EdgeInsets.only(
              left: 10.0,
              right: 10.0,
              top: 70.0,
              bottom: 45.0,
            ),
            child: Center(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(30.0),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        weatherIcon,
                        style: kHeaderReg,
                      ),
                    ],
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '$weatherMessage in $cityName',
                        textAlign: TextAlign.center,
                        style: kPageheadBold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                      onPressed: () async {
                        var weatherData = await weather.getLocationWeather();
                        updateUI(weatherData);
                      },
                      child: Icon(
                        Icons.near_me,
                        size: 80.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BotBar(),
    );
  }
}
