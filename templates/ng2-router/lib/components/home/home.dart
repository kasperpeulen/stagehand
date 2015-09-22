library {{projectName}}.components.home;

import 'package:angular2/angular2.dart';

import 'package:{{projectName}}/services/my_service.dart';

@Component(selector: 'home', viewBindings: const [MyService])
@View(
    templateUrl: 'home.html',
    directives: const [CORE_DIRECTIVES, FORM_DIRECTIVES])
class Home {
  MyService service;

  Home(this.service);
}