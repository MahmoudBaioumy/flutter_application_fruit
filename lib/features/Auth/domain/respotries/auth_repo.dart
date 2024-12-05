import 'package:flutter/cupertino.dart';

abstract class AuthRepo {
  Future loginWithWgoogel();
  Future loginWithWFacebook();
  Future completeinformation(
      {@required String name,
      @required String phoneNumber,
      @required String address});
}
