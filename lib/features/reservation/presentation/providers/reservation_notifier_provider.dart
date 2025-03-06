import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:levy_reservation/features/reservation/presentation/notifiers/reservation_notifier.dart';
import 'package:levy_reservation/features/reservation/presentation/states/reservation_state.dart';

final reservationNotifierProvider = StateNotifierProvider<ReservationNotifier, ReservationState>((ref) {
  return ReservationNotifier();
});
