import 'package:injectable/injectable.dart';
import 'package:levy_reservation/features/reservation/domain/repositories/reservation_repository.dart';
import 'package:levy_reservation/features/reservation/domain/usecases/set_reservation_usecase.dart';
import 'package:levy_shared_entities/entities.dart';

@Injectable(as: SetReservationUseCase)
class SetReservationUseCaseImpl implements SetReservationUseCase {
  final ReservationRepository _repository;

  const SetReservationUseCaseImpl(this._repository);

  @override
  Future<bool> call(ReservationModel reservation) async {
    return _repository.set(reservation);
  }
}
