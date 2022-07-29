import 'package:injectable/injectable.dart';

import '../../domain/repositories/{{#snakeCase}}{{name}}_repository{{/snakeCase}}.dart';
import '../sources/{{#snakeCase}}{{name}}_source{{/snakeCase}}.dart';

@LazySingleton(as: {{#pascalCase}}{{name}} repository {{/pascalCase}})
class {{#pascalCase}}{{name}} repository impl {{/pascalCase}} implements {{#pascalCase}}{{name}} repository {{/pascalCase}} {
  final {{#pascalCase}}{{name}} source {{/pascalCase}} source;

  const {{#pascalCase}}{{name}} repository impl {{/pascalCase}}(this.source);
}
