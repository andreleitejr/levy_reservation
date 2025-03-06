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
class TranslationsPt implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsReservationPt reservation = _TranslationsReservationPt._(_root);
}

// Path: reservation
class _TranslationsReservationPt implements TranslationsReservationEn {
	_TranslationsReservationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsReservationHeaderPt header = _TranslationsReservationHeaderPt._(_root);
	@override late final _TranslationsReservationInactivePt inactive = _TranslationsReservationInactivePt._(_root);
}

// Path: reservation.header
class _TranslationsReservationHeaderPt implements TranslationsReservationHeaderEn {
	_TranslationsReservationHeaderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reserva';
}

// Path: reservation.inactive
class _TranslationsReservationInactivePt implements TranslationsReservationInactiveEn {
	_TranslationsReservationInactivePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nenhum bilhete disponível';
	@override String get description => 'Você não tem bilhetes. Faça uma compra e volte.';
	@override String get buttonText => 'Clique aqui para comprar seus bilhetes';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'reservation.header.title': return 'Reserva';
			case 'reservation.inactive.title': return 'Nenhum bilhete disponível';
			case 'reservation.inactive.description': return 'Você não tem bilhetes. Faça uma compra e volte.';
			case 'reservation.inactive.buttonText': return 'Clique aqui para comprar seus bilhetes';
			default: return null;
		}
	}
}

