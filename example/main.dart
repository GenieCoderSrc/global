import 'package:global/get_it_di.dart';

// Example Service
class MyService {
  void performAction() {
    print("Action performed by MyService!");
  }
}

void setup() {
  // Registering the service using GetIt
  sl.registerLazySingleton<MyService>(() => MyService());
}

void main() {
  setup(); // Register the services

  // Accessing the registered service
  final myService = sl<MyService>();

  // Using the service
  myService.performAction();
}