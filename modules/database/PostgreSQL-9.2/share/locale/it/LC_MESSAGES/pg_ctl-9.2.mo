��    �      \  �   �      p  D   q  ?   �  I   �      @     a  &   s     �     �  -   �            =   0     n     �  �   �     8  a   X  K   �       A   !  !   c  3   �  ?   �  H   �  D   B  C   �  E   �  ?     ?   Q  >   �  9   �  B   
  E   M  �   �  0     F   I  >   �  8   �  I     %   R  2   x  O   �  7   �     3     :     C  M   U  -   �  !   �  >   �  E   2  C   x  y   �  9   6  D   p  C   �  D   �  >   >  A   }  ,   �  2   �  6     >   V  *   �  /   �  %   �  1     0   H  #   y     �  4   �  2   �  1   #  0   U  ,   �  .   �  3   �  -     1   D  6   v  :   �  1   �  *     "   E  $   h  J   �     �     �  3     0   ?     p     �  !   �  $   �      �  -   
  4   8  %   m  $   �  "   �  !   �  F   �  u   D   F   �      !  7   !  )   M!  k   w!  `   �!  %   D"  &   j"     �"  d   �"     �"  &   #  0   D#  .   u#  )   �#  )   �#  "   �#      $  (   <$     e$  !   �$     �$     �$     �$     �$     �$     %     %     -%     =%  "   U%     x%  �  �%  E   a'  B   �'  W   �'  $   B(     g(  $   y(  #   �(  %   �(  =   �(     &)     D)  =   \)     �)     �)  �   �)     d*  a   �*  K   �*     2+  A   M+  !   �+  5   �+  K   �+  L   3,  Q   �,  U   �,  S   (-  D   |-  M   �-  C   .  ?   S.  I   �.  H   �.  �   &/  4   �/  P   �/  I   =0  O   �0  Y   �0  0   11  J   b1  p   �1  B   2     a2  	   i2     s2  \   �2  9   �2      3  N   ?3  c   �3  c   �3  �   V4  Q   �4  o   ?5  x   �5  n   (6  `   �6  l   �6  3   e7  A   �7  =   �7  T   8  9   n8  :   �8  +   �8  >   9  :   N9  )   �9  "   �9  ?   �9  A   :  ;   X:  3   �:  0   �:  8   �:  <   2;  8   o;  A   �;  O   �;  P   :<  A   �<  5   �<  &   =  3   *=  l   ^=  #   �=      �=  L   >  <   ]>     �>  "   �>  *   �>  (   �>  '   '?  H   O?  >   �?  -   �?  *   @  &   0@  #   W@  ]   {@  }   �@  G   WA     �A  L   �A  +   	B  �   5B  z   �B  5   9C  -   oC  
   �C  �   �C  $   *D  .   OD  4   ~D  +   �D  '   �D  '   E  (   /E  &   XE  4   E      �E  '   �E     �E  !   F     7F      WF     xF     �F     �F     �F  #   �F  %   G  #   2G     m   g       L       I       s      "   ?   �   C   7   ^      {          J   H   �   `   t       v   )       �   &      q   R   1   n   K           +      3   p           �   r   x   |   ;   F   6   V      U       ~   <   4       E   '          D                        
              �       (   =          z   f   A   c   k       �      b           /   �             Q   P   	          a   ,   u   !      5              h       *      >       M   \   S       e   @       B   �   W   %   8      Z       w   .   $          G   l   T   #   N   _   j             -      [   ]      X       :       2       y   9   �         Y   }      O           o                  0   i   d                    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
%s: this data directory appears to be running a pre-existing postmaster
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
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
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
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-01-21 05:46+0000
PO-Revision-Date: 2014-08-25 21:23+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.5.4
 
%s: l'opzione -w non può specificare una directory socket relativa
 
%s: l'opzione -w non è supportata per avviare un server pre-9.1
 
%s: sembra che questa directory dati sia in esecuzione con un postmaster preesistente
 
Nomi di segnali permessi per kill:
 
Opzioni comuni:
 
Opzioni per register e unregister:
 
Opzioni per l'avvio o il riavvio:
 
Opzioni per l'arresto o il riavvio:
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
 
I modi di spegnimento sono:
 
I tipi di avvio sono:
   %s init[db]               [-D DATADIR] [-s] [-o "OPZIONI"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPZIONI"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPZIONI"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l NOMEFILE] [-o "OPZIONI"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             mostra questo aiuto ed esci
   -D, --pgdata DATADIR   posizione dell'area di archiviazione del database
   -N SERVICENAME  nome del servizio con cui registrare il server PostgreSQL
   -P PASSWORD     password per l'account con cui registrare il server PostgreSQL
   -S START-TYPE   tipo di avvio del servizio con cui registrare il server PostgreSQL
   -U USERNAME     nome utente dell'account con cui registrare il server PostgreSQL
   -V, --version          mostra informazioni sulla versione ed esci
   -W                     non aspettare finché l'operazione non è terminata
   -c, --core-files       permette a postgres di produrre core file
   -c, --core-files       non disponibile su questa piattaforma
   -l, --log NOMEFILE     scrivi (o accoda) il log del server in NOMEFILE
   -m, --mode=MODE        MODE può essere "smart", "fast" o "immediate"
   -o OPZIONI             opzioni da riga di comando da passare a postgres
                         (programma eseguibile del server PostgreSQL)
   -p PATH-TO-POSTGRES    normalmente non necessario
   -s, --silent           mostra solo gli errori, non i messaggi di informazione
   -t, --timeout=SECS     secondi da aspettare quando si usa l'opzione -w
   -w                     aspetta finché l'operazione non sia stata completata
   auto       avvia il servizio automaticamente durante l'avvio del sistema (predefinito)
   demand     avvia il servizio quando richiesto
   fast        termina direttamente, con una corretta procedura di arresto
   immediate   termina senza un arresto completo: ciò porterà ad un recupero
              dei dati al riavvio
   smart       termina dopo che tutti i client si sono disconnessi
  fatto
  fallito
  attesa interrotta
 %s è un programma per inizializzare, avviare, fermare o controllare un server PostgreSQL.

 %s: l'opzione -S non è supportata su questa piattaforma
 %s: il file PID "%s" non esiste
 %s: ATTENZIONE: non è possibile creare token ristretti su questa piattaforma
 %s: ATTENZIONE: non tutte le funzioni di controllo dei job nella API di sistema sono state trovate
 %s: un altro server potrebbe essere in esecuzione; si sta provando ad avviare il server ugualmente
 %s: non può essere eseguito da root
Effettua il login (usando per esempio "su") con l'utente
(non privilegiato) che controllerà il processo server.
 %s: non è possibile promuovere il server: il server non è in modalità standby
 %s: non è possibile promuovere il server: il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: non è possibile eseguire il reload del server; il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: non è possibile riavviare il server; il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: non è possibile configurare il limite di grandezza dei core file; impedito dall'hard limit
 %s: non è possibile fermare il server; il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: allocazione dei SID fallita: codice errore %lu
 %s: creazione del file di segnale di promozione "%s" fallito: %s
 %s: creazione del token ristretto fallita: codice errore %lu
 %s: non è stato possibile determinare la directory dei dati usando il comando "%s"
 %s: il proprio programma eseguibile non è stato trovato
 %s: il programma eseguibile postgres non è stato trovato
 %s: apertura del file PID "%s" fallita: %s
 %s: apertura del token di processo fallita: codice errore %lu
 %s: apertura del servizio "%s" fallita: codice errore %lu
 %s: apertura del service manager fallita
 %s: lettura del file "%s" fallita
 %s: registrazione del servizio "%s" fallita: codice errore %lu
 %s: rimozione del file di segnale di promozione "%s" fallita: %s
 %s: invio del segnale di promozione fallito (PID: %ld): %s
 %s: invio segnale di reload fallito (PID: %ld): %s
 %s: invio del segnale %d fallito (PID: %ld): %s
 %s: invio del segnale di arresto fallito (PID: %ld): %s
 %s: l'avvio del server è fallito
Esamina il log di output.
 %s: avvio del server fallito: il codice di uscita è %d
 %s: non è possibile avviare il servizio "%s": codice errore %lu
 %s: rimozione della registrazione del servizio "%s" fallita: codice errore %lu
 %s: non è stato possibile attendere il server a causa di configurazione errata
 %s: scrittura del file di segnale di promozione "%s" fallita: %s
 %s: inizializzazione del sistema di database fallita
 %s: dati non validi nel file PID "%s"
 %s: mancano gli argomenti per la modalità di kill
 %s: nessuna directory del database è stata specificata e la variabile d'ambiente PGDATA non è configurata
 %s: nessuna operazione specificata
 %s: nessun server in esecuzione
 %s: il vecchio processo del server (PID: %ld) sembra non essere più attivo
 %s: il file di opzione "%s" deve avere esattamente una riga
 %s: memoria esaurita
 %s: il server non si è arrestato
 %s: il server è in esecuzione (PID: %ld)
 %s: il servizio "%s" è già registrato
 %s: il servizio "%s" non è registrato
 %s: il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: troppi argomenti nella riga di comando (il primo è "%s")
 %s: modalità di operazione sconosciuta "%s"
 %s: modalità di arresto sconosciuta "%s"
 %s: nome del segnale sconosciuto "%s"
 %s: tipo di avvio sconosciuto "%s"
 (Il comportamento predefinito è di aspettare lo spegnimento, ma non
l'avvio o il riavvio.)

 NOTA: L'opzione "-m fast" disconnette le sessioni immediatamente invece di
attendere che siano le sessioni a disconnettersi.
 Se l'opzione -D è omessa, viene usata la variabile d'ambiente PGDATA.
 Il server è in esecuzione?
 Si prega di terminare il server in modalità singolo utente e di riprovare.
 Il server è avviato e accetta connessioni
 Il programma "%s" è richiesto da %s ma non è stato trovato
nella stessa directory di "%s".
Verifica che l'installazione sia corretta.
 Il programma "%s" è stato trovato da "%s" ma non ha
la stessa versione di %s.
Verifica che l'installazione sia corretta.
 Il tempo di attesa per l'avvio del server è scaduto
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 ATTENZIONE: è attiva la modalità di backup online
L'arresto non sarà completato finché non sarà chiamata pg_stop_backup().

 In attesa che il server si avvii...
 processo figlio uscito con codice di uscita %d processo figlio uscito con stato non riconosciuto %d processo figlio terminato da eccezione 0x%X processo figlio terminato da segnale %d processo figlio terminato da segnale %s spostamento nella directory "%s" fallito programma "%s" da eseguire non trovato identificazione della directory corrente fallita: %s lettura del binario "%s" fallita lettura del link simbolico "%s" fallita binario non valido "%s" il server si sta ancora avviando
 il server sta venendo promosso
 il server è in fase di arresto
 segnale inviato al server
 il server è stato avviato
 il server si sta avviando
 il server è stato arrestato
 il server si sta avviando comunque
 in attesa dell'arresto del server.... in attesa che il server si avvii... 