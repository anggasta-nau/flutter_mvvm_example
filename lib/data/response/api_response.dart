import 'package:flutter_mvvm_example/data/response/status.dart';

class ApiResponse<T> {
  Status? status;
  T? data;
  String? message;
}
