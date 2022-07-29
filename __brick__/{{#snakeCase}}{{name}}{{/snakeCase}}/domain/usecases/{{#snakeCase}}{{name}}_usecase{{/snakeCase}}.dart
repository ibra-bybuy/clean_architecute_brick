import 'package:injectable/injectable.dart';

import '../repositories/{{#snakeCase}}{{name}}_repository{{/snakeCase}}.dart';

@LazySingleton()
class {{#pascalCase}}{{name}} usecase {{/pascalCase}} {
  final {{#pascalCase}}{{name}} repository {{/pascalCase}} repository;
  const {{#pascalCase}}{{name}} usecase {{/pascalCase}}(this.repository);
}
