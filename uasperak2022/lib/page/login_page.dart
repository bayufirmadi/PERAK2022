import 'package:flutter/material.dart';
import 'package:uasperak2022/widget/navbar.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).secondaryHeaderColor,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: Text(
              AppLocalizations.of(context)!.studentlogin,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Image.asset(
              'assets/image/sch.png',
              height: 100,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'NIM',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: TextField(
                decoration: InputDecoration(
                    hintText: AppLocalizations.of(context)!.password)),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return MyBotNavbar();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 125, 186, 0.52),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                      child: Text(
                    AppLocalizations.of(context)!.signin,
                    style: TextStyle(fontSize: 18),
                  )),
                ),
              ))
        ]),
      ),
    );
  }
}
