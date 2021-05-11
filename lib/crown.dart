import 'package:flutter/material.dart';
import 'package:story_teller/jill.dart';

class Crown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/crown.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Jack fell down and broke his ______',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.8),
                  fontSize: 38.0,
                  height: 1.4,
                  fontWeight: FontWeight.w800),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Theme(
                data: Theme.of(context).copyWith(
                    buttonTheme: ButtonTheme.of(context).copyWith(
                        materialTapTargetSize:
                            MaterialTapTargetSize.shrinkWrap)),
                child: OutlineButton(
                  shape: RoundedRectangleBorder(
                      side: new BorderSide(
                          color: Color(0xFF2A8068)), //the outline color
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(4))),
                  child: Text(
                    'Leg', //your text here
                    style: new TextStyle(
                      color: Colors.pink, //your textColor
                    ),
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Theme(
                data: Theme.of(context).copyWith(
                    buttonTheme: ButtonTheme.of(context).copyWith(
                        materialTapTargetSize:
                            MaterialTapTargetSize.shrinkWrap)),
                child: OutlineButton(
                  shape: RoundedRectangleBorder(
                      side: new BorderSide(
                          color: Color(0xFF2A8068)), //the outline color
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(4))),
                  child: Text(
                    'Hand', //your text here
                    style: new TextStyle(
                      color: Colors.pink, //your textColor
                    ),
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Theme(
                data: Theme.of(context).copyWith(
                    buttonTheme: ButtonTheme.of(context).copyWith(
                        materialTapTargetSize:
                            MaterialTapTargetSize.shrinkWrap)),
                child: OutlineButton(
                  shape: RoundedRectangleBorder(
                      side: new BorderSide(
                          color: Color(0xFF2A8068)), //the outline color
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(4))),
                  child: GestureDetector(
                    onDoubleTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => After()),
                      );
                    },
                    child: Text(
                      'Crown', //your text here
                      style: new TextStyle(
                        color: Colors.pink, //your textColor
                      ),
                    ),
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
