import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//https://dribbble.com/shots/11035073-Health-Activity-Tracking-App

class HealthCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(24.0))),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text("Walk", style: Theme.of(context).textTheme.subtitle2),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Text(
                      "👟",
                      style: Theme.of(context).textTheme.subtitle2,
                    ),
                  )
                ],
              ),
            ),
            Container(width: 96.0, height: 96.0, color: Colors.blue)
          ],
        ),
      ),
    );
  }
}
