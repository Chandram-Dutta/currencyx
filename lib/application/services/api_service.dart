import 'dart:developer';

import 'package:http/http.dart' as http;

import '../../data/constants/api_constant.dart';

class ApiService {
  Future getCurrency() async {
    try {
      var url = Uri.parse(
        ApiConstants.baseUrl +
            ApiConstants.apiKey +
            ApiConstants.convertEndpoint,
      );
      var response = await http.get(
        url,
      );
      log(response.body.toString());
      log(response.statusCode.toString());
    } catch (e) {
      log(e.toString());
    }
  }
}
