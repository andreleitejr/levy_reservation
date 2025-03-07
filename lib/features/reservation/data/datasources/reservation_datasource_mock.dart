import 'package:injectable/injectable.dart';
import 'package:levy_reservation/features/reservation/data/datasources/reservation_datasource.dart';
import 'package:levy_core/core.dart';
import 'package:levy_shared_entities/shared_entities.dart';

@Injectable(as: ReservationDataSource, env: [InjectEnv.mock])
final class ReservationDataSourceMock implements ReservationDataSource {
  @override
  Future<bool> set(ReservationModel reservation) async {
    return true;
  }

  @override
  Future<ReservationModel?> get(String userId) async {
    return ReservationModel.fromJson(ReservationMock.response);
  }
}
