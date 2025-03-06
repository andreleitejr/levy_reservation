import 'package:injectable/injectable.dart';
import 'package:levy_reservation/features/reservation/data/datasources/reservation_datasource.dart';
import 'package:levy_reservation/features/reservation/domain/repositories/reservation_repository.dart';
import 'package:levy_shared_entities/entities.dart';

@Injectable(as: ReservationRepository)
final class ReservationRepositoryImpl implements ReservationRepository {
  const ReservationRepositoryImpl(this._datasource);

  final ReservationDataSource _datasource;

  @override
  Future<bool> set(ReservationModel reservation) async {
    return _datasource.set(reservation);
  }

  @override
  Future<ReservationEntity?> get(String userId) async {
    return _datasource.get(userId);
  }
}
