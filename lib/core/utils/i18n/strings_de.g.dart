///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsDe implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsReservationDe reservation = _TranslationsReservationDe._(_root);
}

// Path: reservation
class _TranslationsReservationDe implements TranslationsReservationEn {
	_TranslationsReservationDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsReservationHeaderDe header = _TranslationsReservationHeaderDe._(_root);
	@override late final _TranslationsReservationInactiveDe inactive = _TranslationsReservationInactiveDe._(_root);
}

// Path: reservation.header
class _TranslationsReservationHeaderDe implements TranslationsReservationHeaderEn {
	_TranslationsReservationHeaderDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reservierung';
}

// Path: reservation.inactive
class _TranslationsReservationInactiveDe implements TranslationsReservationInactiveEn {
	_TranslationsReservationInactiveDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keine Tickets verfügbar';
	@override String get description => 'Sie haben keine Tickets. Kaufen Sie ein Ticket und kommen Sie zurück.';
	@override String get buttonText => 'Hier klicken, um Ihre Tickets zu kaufen';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'reservation.header.title': return 'Reservierung';
			case 'reservation.inactive.title': return 'Keine Tickets verfügbar';
			case 'reservation.inactive.description': return 'Sie haben keine Tickets. Kaufen Sie ein Ticket und kommen Sie zurück.';
			case 'reservation.inactive.buttonText': return 'Hier klicken, um Ihre Tickets zu kaufen';
			default: return null;
		}
	}
}

