��    �      �  �   ,	      0  D   1  ?   v      �     �  &   �          0  -   O     }     �  =   �     �       �   !     �  a   �  K   0     |  A   �  !   �  3   �  ?   /  H   o  D   �  C   �  E   A  ?   �  ?   �  >     9   F  B   �  E   �  �   	  0   �  F   �  >     8   E  I   ~  %   �  2   �  O   !  7   q     �     �     �  M   �  -     !   G  >   i  E   �  C   �  y   2  9   �  D   �  C   +  D   o  >   �  A   �  (   5  ,   ^  2   �  6   �  >   �  *   4  /   _  %   �  1   �  0   �  #        <  4   Z  2   �  1   �  0   �  ,   %  .   R  3   �     �  +   �  1     6   3  :   j  1   �  *   �  "     7   %  "   ]  $   �  J   �     �       3   #  0   W     �  !   �  $   �      �  -         =   4   ]   %   �   $   �   "   �   !    !  F   "!  u   i!  F   �!     &"  7   :"  )   r"  k   �"  `   #  %   i#  &   �#     �#  d   �#     #$  /   B$  &   r$  0   �$  .   �$  )   �$  )   #%     M%     d%  &   v%      �%  ,   �%  (   �%     &  !   /&     Q&     e&     t&     �&     �&     �&     �&     �&     �&     �&     '  "   %'     H'  q  g'  N   �(  R   ()  '   {)     �)  4   �)  $   �)  '   *  6   @*     w*     �*  @   �*     �*  !   �*  �    +  !   �+  d   �+  N   7,     �,  C   �,      �,  <   -  .   E-  M   t-  S   �-  ?   .  I   V.  F   �.  E   �.  C   -/  8   q/  x   �/  V   #0  �   z0  7   �0  G   31  :   {1  ?   �1  e   �1  '   \2  4   �2  g   �2  F   !3     h3     q3     z3  q   �3  ;   �3  '   94  S   a4  M   �4  L   5  �   P5  D   �5  I   B6  H   �6  J   �6  Y    7  G   z7  8   �7  /   �7  B   +8  >   n8  D   �8  -   �8  5    9  0   V9  7   �9  ?   �9  (   �9  &   (:  D   O:  C   �:  =   �:  ;   ;  1   R;  4   �;  <   �;  $   �;  0   <  ?   L<  F   �<  ;   �<  C   =  8   S=  )   �=  >   �=  +   �=  -   !>  S   O>     �>     �>  @   �>  6   ?  !   R?     t?  2   �?  0   �?  +   �?  $   "@  >   G@  )   �@  (   �@  $   �@  "   �@  _   !A  u   �A  W   �A     OB  M   cB  1   �B  �   �B  |   nC  6   �C  :   "D     ]D  ~   fD     �D  2   E  #   8E  1   \E  -   �E  '   �E  '   �E     F     )F  1   ?F  *   qF  8   �F  0   �F  )   G  4   0G  !   eG     �G     �G     �G     �G     �G     H     H     0H     @H     SH  '   kH     �H     �       V   �      +   �   _   m   l   #   o   �   ~   ;   @   8      S           9   L   C              `       F   1       D       H              z   b      "         c           �       J              �      �       P       %       (   7   A   3   ^   =   e       �       x   '      u   K          Z   g   [   ]   Y   �          4          O   W       Q   |              B   E       	          N   }   *      �   q   �   \   t                 v   X               
   d   �   w      6   .                      j   ,   /       �          p   0       �   a   i          :   5   s       f          �   M   !   ?   T   y   G   I      -   �              >   r   U       {              $   R   <   �   k   &      )   n   2       h         �    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-10-23 02:49+0000
PO-Revision-Date: 2015-10-26 20:26-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Peter Eisentraut <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
%s: Option -w kann keine relative Angabe des Socket-Verzeichnisses verwenden
 
%s: Option -w wird beim Starten eines Servers vor Version 9.1 nicht unterstützt
 
Erlaubte Signalnamen für „kill“:
 
Optionen für alle Modi:
 
Optionen für „register“ und „unregister“:
 
Optionen für Start oder Neustart:
 
Optionen für Anhalten oder Neustart:
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 
Shutdown-Modi sind:
 
Starttypen sind:
   %s init[db]               [-D DATENVERZ] [-s] [-o "OPTIONEN"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATENVERZ] [-s]
   %s register   [-N DIENSTNAME] [-U BENUTZERNAME] [-P PASSWORT] [-D DATENVERZ]
                    [-S STARTTYP] [-w] [-t SEK] [-o "OPTIONEN"]
   %s reload  [-D DATENVERZ] [-s]
   %s restart [-w] [-t SEK] [-D DATENVERZ] [-s] [-m SHUTDOWN-MODUS]
                 [-o "OPTIONEN"]
   %s start   [-w] [-t SEK] [-D DATENVERZ] [-s] [-l DATEINAME] [-o "OPTIONEN"]
   %s status  [-D DATENVERZ]
   %s stop    [-W] [-t SEK] [-D DATENVERZ] [-s] [-m SHUTDOWN-MODUS]
   %s unregister [-N DIENSTNAME]
   -?, --help             diese Hilfe anzeigen, dann beenden
   -D, --pgdata=DATENVERZ Datenbankverzeichnis
   -N DIENSTNAME   Systemdienstname für Registrierung des PostgreSQL-Servers
   -P PASSWORD     Passwort des Benutzers für Registrierung des PostgreSQL-Servers
   -S STARTTYP     Systemdienst-Starttyp für PostgreSQL-Server
   -U USERNAME     Benutzername für Registrierung des PostgreSQL-Servers
   -V, --version          Versionsinformationen anzeigen, dann beenden
   -W                     warte nicht bis Operation abgeschlossen ist
   -c, --core-files       erlaubt postgres Core-Dateien zu erzeugen
   -c, --core-files       betrifft diese Plattform nicht
   -l, --log=DATEINAME    schreibe Serverlog in DATEINAME (wird an
                         bestehende Datei angehängt)
   -m, --mode=MODUS       MODUS kann „smart“, „fast“ oder „immediate“ sein
   -o OPTIONEN            Kommandozeilenoptionen für postgres (PostgreSQL-
                         Serverprogramm) oder initdb
   -p PFAD-ZU-POSTGRES    normalerweise nicht notwendig
   -s, --silent           zeige nur Fehler, keine Informationsmeldungen
   -t, --timeout=SEK      Sekunden zu warten bei Option -w
   -w                     warte bis Operation abgeschlossen ist
   auto       Dienst automatisch starten beim Start des Betriebssystems
             (Voreinstellung)
   demand     Dienst bei Bedarf starten
   fast        beende direkt, mit richtigem Shutdown
   immediate   beende ohne vollständigen Shutdown; führt zu Recovery-Lauf
              beim Neustart
   smart       beende nachdem alle Clientverbindungen geschlossen sind
  fertig
  Fehler
  Warten beendet
 %s ist ein Hilfsprogramm, um einen PostgreSQL-Server zu initialisieren, zu
starten, anzuhalten oder zu steuern.

 %s: Option -S wird auf dieser Plattform nicht unterstützt
 %s: PID-Datei „%s“ existiert nicht
 %s: WARNUNG: auf dieser Plattform können keine beschränkten Token erzeugt werden
 %s: WARNUNG: konnte nicht alle Job-Objekt-Funtionen in der System-API finden
 %s: ein anderer Server läuft möglicherweise; versuche trotzdem zu starten
 %s: kann nicht als root ausgeführt werden
Bitte loggen Sie sich (z.B. mit „su“) als der (unprivilegierte) Benutzer
ein, der Eigentümer des Serverprozesses sein soll.
 %s: kann Server nicht befördern; Server ist nicht im Standby-Modus
 %s: kann Server nicht befördern; Einzelbenutzerserver läuft (PID: %ld)
 %s: kann Server nicht neu laden; Einzelbenutzerserver läuft (PID: %ld)
 %s: kann Server nicht neu starten; Einzelbenutzerserver läuft (PID: %ld)
 %s: kann Grenzwert für Core-Datei-Größe nicht setzen; durch harten Grenzwert verboten
 %s: kann Server nicht anhalten; Einzelbenutzerserver läuft (PID: %ld)
 %s: konnte nicht auf Verzeichnis „%s“ zugreifen: %s
 %s: konnte SIDs nicht erzeugen: Fehlercode %lu
 %s: konnte Signaldatei zum Befördern „%s“ nicht erzeugen: %s
 %s: konnte beschränktes Token nicht erzeugen: Fehlercode %lu
 %s: konnte das Datenverzeichnis mit Befehl „%s“ nicht ermitteln
 %s: konnte eigene Programmdatei nicht finden
 %s: konnte „postgres“ Programmdatei nicht finden
 %s: konnte PID-Datei „%s“ nicht öffnen: %s
 %s: konnte Prozess-Token nicht öffnen: Fehlercode %lu
 %s: konnte Systemdienst „%s“ nicht öffnen: Fehlercode %lu
 %s: konnte Servicemanager nicht öffnen
 %s: konnte Datei „%s“ nicht lesen
 %s: konnte Systemdienst „%s“ nicht registrieren: Fehlercode %lu
 %s: konnte Signaldatei zum Befördern „%s“ nicht entfernen: %s
 %s: konnte Signal zum Befördern nicht senden (PID: %ld): %s
 %s: konnte Signal zum Neuladen nicht senden (PID: %ld): %s
 %s: konnte Signal %d nicht senden (PID: %ld): %s
 %s: konnte Stopp-Signal nicht senden (PID: %ld): %s
 %s: konnte Server nicht starten
Prüfen Sie die Logausgabe.
 %s: konnte Server nicht starten: %s
 %s: konnte Server nicht starten: Fehlercode %lu
 %s: konnte Systemdienst „%s“ nicht starten: Fehlercode %lu
 %s: konnte Systemdienst „%s“ nicht deregistrieren: Fehlercode %lu
 %s: konnte wegen Fehlkonfiguration nicht auf Server warten
 %s: konnte Signaldatei zum Befördern „%s“ nicht schreiben: %s
 %s: Initialisierung des Datenbanksystems fehlgeschlagen
 %s: Verzeichnis „%s“ existiert nicht
 %s: Verzeichnis „%s“ ist kein Datenbankclusterverzeichnis
 %s: ungültige Daten in PID-Datei „%s“
 %s: fehlende Argumente für „kill“-Modus
 %s: kein Datenbankverzeichnis angegeben und Umgebungsvariable PGDATA nicht gesetzt
 %s: keine Operation angegeben
 %s: kein Server läuft
 %s: alter Serverprozess (PID: %ld) scheint verschwunden zu sein
 %s: Optionsdatei „%s“ muss genau eine Zeile haben
 %s: Server fährt nicht herunter
 %s: Server läuft (PID: %ld)
 %s: Systemdienst „%s“ ist bereits registriert
 %s: Systemdienst „%s“ ist nicht registriert
 %s: Einzelbenutzerserver läuft (PID: %ld)
 %s: die PID-Datei „%s“ ist leer
 %s: zu viele Kommandozeilenargumente (das erste ist „%s“)
 %s: unbekannter Operationsmodus „%s“
 %s: unbekannter Shutdown-Modus „%s“
 %s: unbekannter Signalname „%s“
 %s: unbekannter Starttyp „%s“
 (Die Voreinstellung ist, beim Herunterfahren zu warten, aber nicht beim
Start oder Neustart.)

 TIPP: Die Option „-m fast“ beendet Sitzungen sofort, statt auf das Beenden
durch die Sitzungen selbst zu warten.
 Wenn die Option -D weggelassen wird, dann wird die Umgebungsvariable
PGDATA verwendet.
 Läuft der Server?
 Bitte beenden Sie den Einzelbenutzerserver und versuchen Sie es noch einmal.
 Server wurde gestartet und nimmt Verbindungen an
 Das Programm „%s“ wird von %s benötigt, aber wurde nicht im
selben Verzeichnis wie „%s“ gefunden.
Prüfen Sie Ihre Installation.
 Das Programm „%s“ wurde von %s gefunden,
aber es hatte nicht die gleiche Version wie %s.
Prüfen Sie Ihre Installation.
 Zeitüberschreitung beim Warten auf Start des Servers
 Versuchen Sie „%s --help“ für weitere Informationen.
 Aufruf:
 WARNUNG: Online-Backup-Modus ist aktiv
Herunterfahren wird erst abgeschlossen werden, wenn pg_stop_backup() aufgerufen wird.

 Warte auf Start des Servers...
 kann NULL-Zeiger nicht kopieren (interner Fehler)
 Kindprozess hat mit Code %d beendet Kindprozess hat mit unbekanntem Status %d beendet Kindprozess wurde durch Ausnahme 0x%X beendet Kindprozess wurde von Signal %d beendet Kindprozess wurde von Signal %s beendet Befehl ist nicht ausführbar Befehl nicht gefunden konnte nicht in Verzeichnis „%s“ wechseln: %s konnte kein „%s“ zum Ausführen finden konnte aktuelles Arbeitsverzeichnis nicht ermitteln: %s
 konnte aktuelles Verzeichnis nicht ermitteln: %s konnte Programmdatei „%s“ nicht lesen konnte symbolische Verknüpfung „%s“ nicht lesen ungültige Programmdatei „%s“ Speicher aufgebraucht
 pclose fehlgeschlagen: %s Server startet immer noch
 Server wird befördert
 Server fährt herunter
 Signal an Server gesendet
 Server gestartet
 Server startet
 Server angehalten
 starte Server trotzdem
 warte auf Herunterfahren des Servers... warte auf Start des Servers... 