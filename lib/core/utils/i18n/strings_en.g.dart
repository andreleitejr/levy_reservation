///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsReservationEn reservation = TranslationsReservationEn._(_root);
}

// Path: reservation
class TranslationsReservationEn {
	TranslationsReservationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsReservationHeaderEn header = TranslationsReservationHeaderEn._(_root);
	late final TranslationsReservationInactiveEn inactive = TranslationsReservationInactiveEn._(_root);
}

// Path: reservation.header
class TranslationsReservationHeaderEn {
	TranslationsReservationHeaderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Reservation';
}

// Path: reservation.inactive
class TranslationsReservationInactiveEn {
	TranslationsReservationInactiveEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'No tickets available';
	String get description => 'You do not have any tickets. Make a purchase and come back.';
	String get buttonText => 'Click here to buy your tickets';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'reservation.header.title': return 'Reservation';
			case 'reservation.inactive.title': return 'No tickets available';
			case 'reservation.inactive.description': return 'You do not have any tickets. Make a purchase and come back.';
			case 'reservation.inactive.buttonText': return 'Click here to buy your tickets';
			default: return null;
		}
	}
}

