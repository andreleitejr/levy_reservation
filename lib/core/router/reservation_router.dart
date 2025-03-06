import 'package:auto_route/auto_route.dart';
import 'package:levy_reservation/core/router/reservation_router.gr.dart';

@AutoRouterConfig()
final class BusRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: ReservationRoute.page),
  ];
}