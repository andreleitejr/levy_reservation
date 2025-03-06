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
class TranslationsEs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsReservationEs reservation = _TranslationsReservationEs._(_root);
}

// Path: reservation
class _TranslationsReservationEs implements TranslationsReservationEn {
	_TranslationsReservationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsReservationHeaderEs header = _TranslationsReservationHeaderEs._(_root);
	@override late final _TranslationsReservationInactiveEs inactive = _TranslationsReservationInactiveEs._(_root);
}

// Path: reservation.header
class _TranslationsReservationHeaderEs implements TranslationsReservationHeaderEn {
	_TranslationsReservationHeaderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reservación';
}

// Path: reservation.inactive
class _TranslationsReservationInactiveEs implements TranslationsReservationInactiveEn {
	_TranslationsReservationInactiveEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No hay boletos disponibles';
	@override String get description => 'No tienes boletos. Realiza una compra y regresa.';
	@override String get buttonText => 'Haz clic aquí para comprar tus boletos';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'reservation.header.title': return 'Reservación';
			case 'reservation.inactive.title': return 'No hay boletos disponibles';
			case 'reservation.inactive.description': return 'No tienes boletos. Realiza una compra y regresa.';
			case 'reservation.inactive.buttonText': return 'Haz clic aquí para comprar tus boletos';
			default: return null;
		}
	}
}

