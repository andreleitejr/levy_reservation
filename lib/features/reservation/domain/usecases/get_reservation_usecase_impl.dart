import 'package:injectable/injectable.dart';
import 'package:levy_reservation/features/reservation/domain/repositories/reservation_repository.dart';
import 'package:levy_reservation/features/reservation/domain/usecases/get_reservation_usecase.dart';
import 'package:levy_shared_entities/entities.dart';

@Injectable(as: GetReservationUseCase)
class GetReservationUseCaseImpl implements GetReservationUseCase {
  const GetReservationUseCaseImpl(this._repository);

  final ReservationRepository _repository;

  @override
  Future<ReservationEntity?> call(String userId) async {
    return _repository.get(userId);
  }
}
