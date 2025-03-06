//@GeneratedMicroModule;LevyReservationPackageModule;package:levy_reservation/core/inject/inject.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i687;

import 'package:injectable/injectable.dart' as _i526;
import 'package:levy_reservation/features/reservation/data/datasources/reservation_datasource.dart'
    as _i953;
import 'package:levy_reservation/features/reservation/data/datasources/reservation_datasource_impl.dart'
    as _i137;
import 'package:levy_reservation/features/reservation/data/datasources/reservation_datasource_mock.dart'
    as _i970;
import 'package:levy_reservation/features/reservation/data/repositories/reservation_repository_impl.dart'
    as _i92;
import 'package:levy_reservation/features/reservation/domain/repositories/reservation_repository.dart'
    as _i367;
import 'package:levy_reservation/features/reservation/domain/usecases/get_reservation_usecase.dart'
    as _i914;
import 'package:levy_reservation/features/reservation/domain/usecases/get_reservation_usecase_impl.dart'
    as _i333;
import 'package:levy_reservation/features/reservation/domain/usecases/set_reservation_usecase.dart'
    as _i87;
import 'package:levy_reservation/features/reservation/domain/usecases/set_reservation_usecase_impl.dart'
    as _i980;

const String _impl = 'impl';
const String _mock = 'mock';

class LevyReservationPackageModule extends _i526.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i687.FutureOr<void> init(_i526.GetItHelper gh) {
    gh.factory<_i953.ReservationDataSource>(
      () => _i137.ReservationDataSourceImpl(),
      registerFor: {_impl},
    );
    gh.factory<_i953.ReservationDataSource>(
      () => _i970.ReservationDataSourceMock(),
      registerFor: {_mock},
    );
    gh.factory<_i367.ReservationRepository>(() =>
        _i92.ReservationRepositoryImpl(gh<_i953.ReservationDataSource>()));
    gh.factory<_i914.GetReservationUseCase>(() =>
        _i333.GetReservationUseCaseImpl(gh<_i367.ReservationRepository>()));
    gh.factory<_i87.SetReservationUseCase>(() =>
        _i980.SetReservationUseCaseImpl(gh<_i367.ReservationRepository>()));
  }
}
