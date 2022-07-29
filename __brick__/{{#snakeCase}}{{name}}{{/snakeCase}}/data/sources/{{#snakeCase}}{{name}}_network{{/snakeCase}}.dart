import 'package:injectable/injectable.dart';
import '{{#snakeCase}}{{name}}_source{{/snakeCase}}.dart';

@LazySingleton(as: {{#pascalCase}}{{name}} source {{/pascalCase}})
class {{#pascalCase}}{{name}} network source {{/pascalCase}} implements {{#pascalCase}}{{name}} source {{/pascalCase}} {
 
}
