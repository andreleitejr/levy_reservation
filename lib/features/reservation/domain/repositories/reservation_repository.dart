import 'package:levy_shared_entities/shared_entities.dart';

abstract class ReservationRepository {
  Future<bool> set(ReservationModel reservation);
  Future<ReservationEntity?> get(String userId);
}
