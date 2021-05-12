import 'package:flutter/material.dart';

import 'components/cactus/cactus_widget.dart';

class SplashPage extends StatefulWidget {
  final String title;
  const SplashPage({Key? key, this.title = "Splash"}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  //use 'controller' variable to access controller
  @override
  void initState() {
    // Future.delayed(Duration(seconds: 3)).then(
    //   // (value) => Modular.to.navigate('/home'),
    // );
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Theme.of(context).primaryColor,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: size.width,
                height: size.height * 0.6,
                child: CactusWidget(size),
              ),
              Container(
                alignment: Alignment.center,
                width: size.width,
                height: size.height * 0.3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/logo.gif',
                      height: size.height * 0.1,
                      fit: BoxFit.fitWidth,
                    ),
                    Center(
                      child: Text(
                        'Powered by Lali',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
