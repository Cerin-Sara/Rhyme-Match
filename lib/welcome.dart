import 'package:flutter/material.dart';
import 'package:story_teller/jack.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
                    'START', //your text here
                    style: new TextStyle(
                      color: Colors.pink, //your textColor
                    ),
                  ),
                  onPressed: () => {
                    Rhyme(),
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
