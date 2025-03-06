import 'package:flutter_test/flutter_test.dart';
import 'package:levy_reservation/features/reservation/presentation/utils/reservation_translation.dart';
import 'package:levy_reservation/features/reservation/presentation/widgets/reservation_widget.dart';
import 'package:levy_shared_entities/entities.dart';
import 'package:levy_test_utils/test_utils.dart';
import 'package:levy_theme/core/theme/theme.dart';
void main() {
  group('Reservation Page Golden Test', () {
    testWidgets('Reservation Page Error', (tester) async {
      final errorMessage = 'Failed to load Reservation Page';

      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ThemeErrorWidget(
          message: errorMessage,
        ),
        testName: 'ReservationError',
      );
    });

    testWidgets('Reservation Page Loading', (tester) async {
      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ThemeLoadingWidget(),
        testName: 'ReservationLoading',
      );
    });

    testWidgets('Reservation Found Page Success', (tester) async {
      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ReservationWidget(
            reservation: ReservationModel.fromJson(ReservationMock.response)),
        testName: 'ReservationSuccess',
      );
    });

    testWidgets('Reservation Empty Page Success', (tester) async {
      await runGoldenTestForDifferentScreenSizes(
        tester: tester,
        widget: ThemeInactiveWidget(
          appBarTitle: ReservationTranslation.header.title,
          icon: ThemeIcons.ticket,
          title: ReservationTranslation.inactive.title,
          description: ReservationTranslation.inactive.description,
          buttonText: ReservationTranslation.inactive.buttonText,
          onButtonPressed: () {},
        ),
        testName: 'ReservationEmptySuccess',
      );
    });
  });
}
