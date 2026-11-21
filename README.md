# BookingVerso Barber

Repository di studio per un'applicazione dedicata alla gestione di clienti e appuntamenti in un'attività di barbiere.

## Stato del progetto

Il codice attuale contiene un progetto Flutter di base e alcuni modelli Dart, tra cui `Customer` e `Transaction`. L'entry point in `bookingverso/lib/main.dart` esegue una semplice prova da console sui dati di un cliente.

Il README precedente descriveva una possibile struttura con Supabase, repository e schermate per clienti e staff. Quella struttura è un'ipotesi progettuale, **non** un insieme di funzionalità già implementate.

## Tecnologie

- Dart e Flutter
- Modelli per i dati applicativi
- Test e linting Flutter predisposti dal progetto

## Esecuzione

~~~bash
cd bookingverso
flutter pub get
dart run lib/main.dart
~~~

Per avviare una vera interfaccia Flutter occorrerà introdurre un widget radice e collegarlo all'entry point.

## Sviluppi previsti

Separazione fra modelli, logica applicativa e persistenza; autenticazione e gestione delle prenotazioni sono possibili evoluzioni, non ancora incluse nel codice corrente.

Questo repository documenta un percorso di prototipazione e non è una soluzione pronta per un salone.
