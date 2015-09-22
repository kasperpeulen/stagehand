library {{projectName}}.component.my_component;

import 'package:angular2/angular2.dart';

import 'package:{{projectName}}/services/my_service.dart';

@Component(selector: 'my-component', viewBindings: const [MyService])
@View(
    template: '''
    <p>What is your name ?</p>
    <input type="text" placeholder="Type your name." [(ng-model)]="service.name">
    <p *ng-if="service.nameNotEmpty">Hello, {{ service.name }}!</p>
    ''',
    directives: const [CORE_DIRECTIVES, FORM_DIRECTIVES])
class MyComponent {
  MyService service;

  MyComponent(this.service);

}