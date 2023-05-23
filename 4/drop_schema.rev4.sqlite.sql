DROP TABLE IF EXISTS ZuordnungReportvorlagen;
DROP TABLE IF EXISTS TextExportVorlagen;
DROP TABLE IF EXISTS Floskeln;
DROP TABLE IF EXISTS Floskelgruppen;
DROP TABLE IF EXISTS Stundentafel_Faecher;
DROP TABLE IF EXISTS Stundentafel;
DROP TABLE IF EXISTS Schulleitung;
DROP TABLE IF EXISTS LehrerLeitungsfunktion_Keys;
DROP TABLE IF EXISTS SchuelerWiedervorlage;
DROP TABLE IF EXISTS SchuelerReportvorlagen;
DROP TABLE IF EXISTS SchuelerEinzelleistungen;
DROP TABLE IF EXISTS Schild_Verwaltung;
DROP TABLE IF EXISTS SVWS_Client_Konfiguration_Benutzer;
DROP TABLE IF EXISTS Logins;
DROP TABLE IF EXISTS BenutzergruppenMitglieder;
DROP TABLE IF EXISTS BenutzerKompetenzen;
DROP TABLE IF EXISTS BenutzerEmail;
DROP TABLE IF EXISTS SchuelerZuweisungen;
DROP TABLE IF EXISTS SchuelerLeistungsdaten;
DROP TABLE IF EXISTS SchuelerLD_PSFachBem;
DROP TABLE IF EXISTS SchuelerKAoADaten;
DROP TABLE IF EXISTS SchuelerFoerderempfehlungen;
DROP TABLE IF EXISTS SchuelerFehlstunden;
DROP TABLE IF EXISTS SchuelerAnkreuzfloskeln;
DROP TABLE IF EXISTS ErzieherLernplattform;
DROP TABLE IF EXISTS ErzieherDatenschutz;
DROP TABLE IF EXISTS Benutzer;
DROP TABLE IF EXISTS Schueler_AllgAdr;
DROP TABLE IF EXISTS SchuelerZP10;
DROP TABLE IF EXISTS SchuelerVermerke;
DROP TABLE IF EXISTS SchuelerTelefone;
DROP TABLE IF EXISTS SchuelerSprachpruefungen;
DROP TABLE IF EXISTS SchuelerSprachenfolge;
DROP TABLE IF EXISTS SchuelerMerkmale;
DROP TABLE IF EXISTS SchuelerListe_Inhalt;
DROP TABLE IF EXISTS SchuelerLernplattform;
DROP TABLE IF EXISTS SchuelerLernabschnittsdaten;
DROP TABLE IF EXISTS SchuelerGSDaten;
DROP TABLE IF EXISTS SchuelerFotos;
DROP TABLE IF EXISTS SchuelerFHRFaecher;
DROP TABLE IF EXISTS SchuelerFHR;
DROP TABLE IF EXISTS SchuelerErzAdr;
DROP TABLE IF EXISTS SchuelerDatenschutz;
DROP TABLE IF EXISTS SchuelerBKFaecher;
DROP TABLE IF EXISTS SchuelerBKAbschluss;
DROP TABLE IF EXISTS SchuelerAbitur;
DROP TABLE IF EXISTS SchuelerAbiFaecher;
DROP TABLE IF EXISTS SchuelerAbgaenge;
DROP TABLE IF EXISTS Kurs_Schueler;
DROP TABLE IF EXISTS KursLehrer;
DROP TABLE IF EXISTS KlassenLehrer;
DROP TABLE IF EXISTS Gost_Schueler_Fachwahlen;
DROP TABLE IF EXISTS Gost_Schueler;
DROP TABLE IF EXISTS EigeneSchule_Abt_Kl;
DROP TABLE IF EXISTS Schueler;
DROP TABLE IF EXISTS LehrerMehrleistung;
DROP TABLE IF EXISTS LehrerFunktionen;
DROP TABLE IF EXISTS LehrerEntlastung;
DROP TABLE IF EXISTS LehrerAnrechnung;
DROP TABLE IF EXISTS Kurse;
DROP TABLE IF EXISTS Klassen;
DROP TABLE IF EXISTS LehrerAbschnittsdaten;
DROP TABLE IF EXISTS EigeneSchule_Jahrgaenge;
DROP TABLE IF EXISTS EigeneSchule_Abteilungen;
DROP TABLE IF EXISTS EigeneSchule;
DROP TABLE IF EXISTS Schuljahresabschnitte;
DROP TABLE IF EXISTS Schulformen;
DROP TABLE IF EXISTS SchuleCredentials;
DROP TABLE IF EXISTS SchuelerStatus_Keys;
DROP TABLE IF EXISTS SchuelerListe;
DROP TABLE IF EXISTS KAoA_SBO_Ebene4_Keys;
DROP TABLE IF EXISTS KAoA_Zusatzmerkmal_Keys;
DROP TABLE IF EXISTS KAoA_Merkmal_Keys;
DROP TABLE IF EXISTS KAoA_Kategorie_Keys;
DROP TABLE IF EXISTS KAoA_Berufsfeld_Keys;
DROP TABLE IF EXISTS KAoA_Anschlussoption_Keys;
DROP TABLE IF EXISTS SchildFilter;
DROP TABLE IF EXISTS SVWS_DB_Version;
DROP TABLE IF EXISTS SVWS_DB_AutoInkremente;
DROP TABLE IF EXISTS SVWS_Core_Type_Versionen;
DROP TABLE IF EXISTS SVWS_Client_Konfiguration_Global;
DROP TABLE IF EXISTS Religionen_Keys;
DROP TABLE IF EXISTS Personengruppen_Personen;
DROP TABLE IF EXISTS Personengruppen;
DROP TABLE IF EXISTS LehrerLernplattform;
DROP TABLE IF EXISTS LehrerLehramtLehrbef;
DROP TABLE IF EXISTS LehrerLehramtFachr;
DROP TABLE IF EXISTS LehrerLehramt;
DROP TABLE IF EXISTS LehrerFotos;
DROP TABLE IF EXISTS LehrerDatenschutz;
DROP TABLE IF EXISTS Gost_Jahrgang_Beratungslehrer;
DROP TABLE IF EXISTS K_Lehrer;
DROP TABLE IF EXISTS PersonalTypen;
DROP TABLE IF EXISTS OrganisationsformenKatalog_Keys;
DROP TABLE IF EXISTS Noten;
DROP TABLE IF EXISTS NichtMoeglAbiFachKombi;
DROP TABLE IF EXISTS Nationalitaeten_Keys;
DROP TABLE IF EXISTS CredentialsLernplattformen;
DROP TABLE IF EXISTS Lernplattformen;
DROP TABLE IF EXISTS KursartenKatalog_Keys;
DROP TABLE IF EXISTS KursFortschreibungsarten;
DROP TABLE IF EXISTS BenutzergruppenKompetenzen;
DROP TABLE IF EXISTS Kompetenzen;
DROP TABLE IF EXISTS Kompetenzgruppen;
DROP TABLE IF EXISTS KlassenartenKatalog_Keys;
DROP TABLE IF EXISTS K_Zertifikate;
DROP TABLE IF EXISTS K_Vermerkart;
DROP TABLE IF EXISTS K_Textdateien;
DROP TABLE IF EXISTS K_TelefonArt;
DROP TABLE IF EXISTS K_Sportbefreiung;
DROP TABLE IF EXISTS K_Schwerpunkt;
DROP TABLE IF EXISTS K_Schulfunktionen;
DROP TABLE IF EXISTS K_Schule;
DROP TABLE IF EXISTS K_Religion;
DROP TABLE IF EXISTS K_Ortsteil;
DROP TABLE IF EXISTS AllgAdrAnsprechpartner;
DROP TABLE IF EXISTS K_AllgAdresse;
DROP TABLE IF EXISTS K_Ort;
DROP TABLE IF EXISTS K_Kindergarten;
DROP TABLE IF EXISTS K_Haltestelle;
DROP TABLE IF EXISTS K_Foerderschwerpunkt;
DROP TABLE IF EXISTS K_FahrschuelerArt;
DROP TABLE IF EXISTS K_ErzieherFunktion;
DROP TABLE IF EXISTS K_ErzieherArt;
DROP TABLE IF EXISTS K_EntlassGrund;
DROP TABLE IF EXISTS K_Einzelleistungen;
DROP TABLE IF EXISTS K_EinschulungsArt;
DROP TABLE IF EXISTS K_Datenschutz;
DROP TABLE IF EXISTS K_BeschaeftigungsArt;
DROP TABLE IF EXISTS K_Ankreuzfloskeln;
DROP TABLE IF EXISTS K_Ankreuzdaten;
DROP TABLE IF EXISTS K_Adressart;
DROP TABLE IF EXISTS Jahrgaenge_Keys;
DROP TABLE IF EXISTS ImpExp_EigeneImporte_Tabellen;
DROP TABLE IF EXISTS ImpExp_EigeneImporte_Felder;
DROP TABLE IF EXISTS ImpExp_EigeneImporte;
DROP TABLE IF EXISTS Herkunftsart_Schulformen;
DROP TABLE IF EXISTS Herkunftsart_Keys;
DROP TABLE IF EXISTS Herkunftsart;
DROP TABLE IF EXISTS Herkunft_Schulformen;
DROP TABLE IF EXISTS Herkunft_Keys;
DROP TABLE IF EXISTS Herkunft;
DROP TABLE IF EXISTS Gost_Jahrgang_Faecher;
DROP TABLE IF EXISTS Gost_Jahrgang_Fachkombinationen;
DROP TABLE IF EXISTS Gost_Jahrgangsdaten;
DROP TABLE IF EXISTS EigeneSchule_FachTeilleistungen;
DROP TABLE IF EXISTS EigeneSchule_Faecher;
DROP TABLE IF EXISTS Fachgruppen;
DROP TABLE IF EXISTS Fach_Gliederungen;
DROP TABLE IF EXISTS FachKatalog_Schulformen;
DROP TABLE IF EXISTS FachKatalog_Keys;
DROP TABLE IF EXISTS FachKatalog;
DROP TABLE IF EXISTS EinschulungsartKatalog_Keys;
DROP TABLE IF EXISTS EigeneSchule_Zertifikate;
DROP TABLE IF EXISTS EigeneSchule_Texte;
DROP TABLE IF EXISTS EigeneSchule_Teilstandorte;
DROP TABLE IF EXISTS EigeneSchule_Schulformen;
DROP TABLE IF EXISTS EigeneSchule_Merkmale;
DROP TABLE IF EXISTS EigeneSchule_Kursart;
DROP TABLE IF EXISTS EigeneSchule_KAoADaten;
DROP TABLE IF EXISTS EigeneSchule_Fachklassen;
DROP TABLE IF EXISTS BenutzerAllgemein;
DROP TABLE IF EXISTS Credentials;
DROP TABLE IF EXISTS Berufskolleg_Fachklassen_Keys;
DROP TABLE IF EXISTS Berufskolleg_Berufsebenen3;
DROP TABLE IF EXISTS Berufskolleg_Berufsebenen2;
DROP TABLE IF EXISTS Berufskolleg_Berufsebenen1;
DROP TABLE IF EXISTS Berufskolleg_Anlagen;
DROP TABLE IF EXISTS Benutzergruppen;
DROP TABLE IF EXISTS AllgemeineMerkmaleKatalog_Keys;
