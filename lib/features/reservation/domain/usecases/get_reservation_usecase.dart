import 'package:levy_shared_entities/shared_entities.dart';

abstract class GetReservationUseCase {
  Future<ReservationEntity?> call(String userId);
}
