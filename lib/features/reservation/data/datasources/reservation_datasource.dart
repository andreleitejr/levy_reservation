import 'package:levy_shared_entities/entities.dart';

abstract class ReservationDataSource {
  Future<bool> set(ReservationModel reservation);
  Future<ReservationModel?> get(String userId);
}
