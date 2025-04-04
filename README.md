# global

`global` is a simple Flutter package that provides a singleton instance of `GetIt` for dependency injection. It simplifies the process of registering and accessing dependencies throughout your Flutter application.

## Installation

Add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  global: ^1.0.0
```

flutter pub get

## Usage

### Register your services:

```dart
import 'package:global/global.dart';

void setup() {
  sl.registerLazySingleton<MyService>(() => MyService());
}
```

### Access your registered services:

```dart
import 'package:global/global.dart';

void main() {
  setup(); // Register the services

  final myService = sl<MyService>(); // Access the registered service
  myService.performAction();
}

```


## License
Let me know if you need any adjustments!

## Developer

**GenieCoder**  
📧 Email: [genie.coder@gmail.com](mailto:genie.coder@gmail.com)



