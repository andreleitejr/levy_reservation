import 'package:levy_shared_entities/entities.dart';

abstract class SetReservationUseCase {
  Future<bool> call(ReservationModel reservation);
}
