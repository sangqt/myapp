import 'package:flutter/cupertino.dart';
import 'package:myapp/call_to_action.dart';
import 'package:myapp/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CourseDetails(),
        SizedBox(
          height: 80,
        ),
        CallToAction('Join Course'),
      ],
    );
  }
}
