import 'package:levy_shared_entities/entities.dart';

abstract class GetReservationUseCase {
  Future<ReservationEntity?> call(String userId);
}
