import 'package:currencyx/data/constants/api_constant.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final apiConstantProvider = Provider<ApiConstants>((ref) {
  return ApiConstants();
});
