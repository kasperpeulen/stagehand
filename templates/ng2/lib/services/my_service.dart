library {{projectName}}.services.my_service;

import 'package:angular2/angular2.dart';

@Injectable()
class MyService {
  String name = '';

  bool get nameNotEmpty => name.trim().isNotEmpty;
}
