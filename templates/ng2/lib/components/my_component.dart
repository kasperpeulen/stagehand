library {{projectName}}.component.my_component;

import 'package:angular2/angular2.dart';

import 'package:{{projectName}}/services/my_service.dart';

@Component(selector: 'my-component', viewBindings: const [MyService])
@View(
    template: '''
    Hello, {{service.name}}!
    ''',
    directives: const [CORE_DIRECTIVES]
)
class MyComponent {

  MyService service;

  MyComponent(this.service);
}
