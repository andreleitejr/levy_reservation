import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:levy_reservation/features/reservation/presentation/states/reservation_state.dart';
import 'package:levy_shared_entities/entities.dart';

final class ReservationNotifier extends StateNotifier<ReservationState> {
  ReservationNotifier() : super(ReservationState.loading());

  Future<void> init() async {
    try {
      final reservation = _getReservation();

      state = ReservationState.success(reservation);
    } catch (e) {
      state = ReservationState.error('Failed to load Reservation Page: ${e.toString()}');
    }
  }

  ReservationEntity? _getReservation() {
    return null;
  }
}
