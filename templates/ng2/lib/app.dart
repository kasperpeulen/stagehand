import 'package:angular2/angular2.dart';

import 'package:{{projectName}}/components/my_component.dart';

@Component(selector: 'app')
@View(
    template: '''
    <my-component></my-component>
    ''',
    directives: const [MyComponent])
class App {}
