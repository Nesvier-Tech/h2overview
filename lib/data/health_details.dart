import '../model/health_model.dart';

class HealthDetails {
  final healthData = const [
    HealthModel(
        icon: 'assets/icons/burn.png', value: "305", title: "Leaks Detected"),
    HealthModel(
        icon: 'assets/icons/steps.png',
        value: "10,983",
        title: "Consumed Water"),
    HealthModel(
        icon: 'assets/icons/distance.png',
        value: "69 unit",
        title: "Some Metric"),
    HealthModel(
        icon: 'assets/icons/sleep.png', value: "42", title: "Some Metric"),
  ];
}
