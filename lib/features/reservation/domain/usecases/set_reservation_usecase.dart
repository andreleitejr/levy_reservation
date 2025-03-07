import 'package:levy_shared_entities/shared_entities.dart';

abstract class SetReservationUseCase {
  Future<bool> call(ReservationModel reservation);
}
