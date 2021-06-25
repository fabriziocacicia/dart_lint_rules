A set of custom Dart lint rules to be used in Dart packages.

This package is built on top of Dart's `recommended.yaml` set of lints from [package:lints](https://pub.dev/packages/lints).

## Usage

1. Depend on this package as a dev_dependency by adding it as a git
   dependency ([see how](https://dart.dev/tools/pub/dependencies#git-packages))
2. Create an `analysis_options.yaml` file at the root of the package (alongside the `pubspec.yaml` file) and add the 
   following line `include: package:dart_lint_rules/packages.yaml` from it.
    