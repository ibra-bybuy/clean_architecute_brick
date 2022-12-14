import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '{{#snakeCase}}{{name}}_state{{/snakeCase}}.dart';

@Injectable()
class {{#pascalCase}}{{name}} cubit {{/pascalCase}} extends Cubit<{{#pascalCase}}{{name}} state {{/pascalCase}}> {
  {{#pascalCase}}{{name}} cubit {{/pascalCase}}() : super({{#pascalCase}}{{name}} initial {{/pascalCase}}());
}
