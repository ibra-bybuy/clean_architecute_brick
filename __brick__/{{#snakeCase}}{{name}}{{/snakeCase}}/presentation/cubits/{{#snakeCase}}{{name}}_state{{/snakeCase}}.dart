part of 'auth_cubit.dart';

abstract class {{#pascalCase}}{{name}} state {{/pascalCase}} extends Equatable {
  const {{#pascalCase}}{{name}} state {{/pascalCase}}();

  @override
  List<Object> get props => [];
}

class {{#pascalCase}}{{name}} initial {{/pascalCase}} extends {{#pascalCase}}{{name}} state {{/pascalCase}} {}

class {{#pascalCase}}{{name}} loading {{/pascalCase}} extends {{#pascalCase}}{{name}} state {{/pascalCase}} {}

class {{#pascalCase}}{{name}} loaded {{/pascalCase}} extends {{#pascalCase}}{{name}} state {{/pascalCase}} {
  const {{#pascalCase}}{{name}} loaded {{/pascalCase}}();
  @override
  List<Object> get props => [];
}
