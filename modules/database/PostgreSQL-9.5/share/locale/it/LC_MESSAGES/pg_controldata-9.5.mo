��    R      �  m   <      �  X   �  
   J     U  +   s  7   �  C   �  -     !   I      k  4   �     �  ,   �  ,   �  )   +	  )   U	  )   	  )   �	  )   �	  )   �	  )   '
  +   Q
  )   }
  )   �
  )   �
  )   �
  )   %  )   O  )   y  )   �  ,   �  )   �  )   $  ,   N  )   {  )   �  )   �  ,   �  )   &  )   P  ,   z  )   �  )   �  )   �  )   %  )   O  )   y  )   �  )   �  )   �  )   !  )   K  )   u  )   �  ,   �  ,   �  ,   #  )   P  )   z  &   �     �  )   �  �   �    �     �     �     �               '     5     8     <  )   ?  )   i  	   �     �     �     �     �     �     �  �    j   �  
   >     I  -   h  <   �  K   �  :     &   Z  6   �  ;   �     �  2     2   7  /   j  /   �  /   �  /   �  /   *  /   Z  /   �  /   �  /   �  /     /   J  /   z  /   �  /   �  /   
  /   :  2   j  /   �  /   �  2   �  /   0  /   `  /   �  1   �  /   �  /   "  2   R  /   �  /   �  /   �  /     /   E  /   u  /   �  /   �  /     /   5  /   e  /   �  /   �  2   �  2   (   <   [   /   �   /   �   -   �   
   &!  /   1!  �   a!  H  -"     v#  
   �#     �#  "   �#     �#     �#     �#     �#     
$  /   $  /   C$     s$     z$     �$     �$     �$     �$     �$              J          R   6          )   G      $   C   K         3           "   	       -   ;      (   P           5   
   !      #   M          :   H   '             %          L       F   D   7         Q       N       I       9       8         &      0   @              *              O   A              <   2          E             ,           /       ?   >   4       +             =   .      B   1    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [[-D] DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current max_worker_processes setting: %d
 Current track_commit_timestamp setting: %s
 Current wal_level setting:            %s
 Current wal_log_hints setting:        %s
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTs:   %u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: pg_controldata (PostgreSQL) 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-07-06 14:44+0000
PO-Revision-Date: 2015-07-07 03:17+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.5.4
 
Se non viene specificata un directory per i dati (DATADIR) verrà usata la
variabile d'ambiente PGDATA.

 
Opzioni:
   %s [OPZIONE] [[-D] DATADIR]
   -?, --help     mostra questo aiuto ed esci
   -V, --version  mostra informazioni sulla versione ed esci
 %s mostra informazioni di controllo su un cluster di database PostgreSQL.

 %s: errore nell'apertura del file "%s" per la lettura: %s
 %s: lettura del file "%s" fallita: %s
 %s: non è stata specificata una directory per i dati
 %s: troppi argomenti di riga di comando (il primo è "%s")
 interi a 64 bit Posizione della fine del backup:            %X/%X
 Posizione dell'inizio del backup:           %X/%X
 Blocchi per ogni segmento grosse tabelle:   %u
 Byte per segmento WAL:                      %u
 Numero di versione del catalogo:            %u
 Impostazione attuale max_connections:       %d
 Impostazione attuale max_locks_per_xact:    %d
 Impostazione attuale max_prepared_xacts:    %d
 Impostazione attuale max_worker_processes:  %d
 Attuale impostazione track_commit_timestamp:%s
 Impostazione attuale wal_level:             %s
 Impostazione attuale wal_log_hints:         %s
 Versione somma di controllo dati pagine:    %u
 Dimensione blocco database:                 %u
 Stato del cluster di database:              %s
 Identificatore di sistema del database:     %s
 Memorizzazione per tipi data/ora:           %s
 Record di fine backup richiesto:            %s
 Falso contatore LSN per rel. non loggate:   %X/%X
 Passaggio di argomenti Float4:              %s
 passaggio di argomenti Float8:              %s
 Ultima posizione del checkpoint:            %X/%X
 NextMultiOffset dell'ultimo checkpoint:     %u
 NextMultiXactId dell'ultimo checkpoint:     %u
 NextOID dell'ultimo checkpoint:             %u
 NextXID dell'ultimo checkpoint:             %u%u
 PrevTimeLineID dell'ultimo checkpoint:      %u
 File WAL di REDO dell'ultimo checkpoint:    %s
 Locazione di REDO dell'ultimo checkpoint:   %X/%X
 TimeLineId dell'ultimo checkpoint:          %u
 full_page_writes dell'ultimo checkpoint:    %s
 oldestActiveXID dell'ultimo checkpoint:     %u
 oldestCommitTs dell'ultimo checkpoint:      %u
 DB dell'oldestMulti dell'ultimo checkpoint: %u
 oldestMultiXID dell'ultimo checkpoint:      %u
 DB dell'oldestXID dell'ultimo checkpoint:   %u
 oldestXID dell'ultimo checkpoint:           %u
 Massimo numero di colonne in un indice:     %u
 Massimo allineamento dei dati:              %u
 Lunghezza massima degli identificatori:     %u
 Massima dimensione di un segmento TOAST:    %u
 Timeline posiz. minimum recovery ending:    %u
 Posizione del minimum recovery ending:      %X/%X
 Posizione precedente del checkpoint:        %X/%X
 Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
 Dimensione di un blocco large-object:       %u
 Orario ultimo checkpoint:                   %s
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 Dimensione blocco WAL:                      %u
 ATTENZIONE: La somma di controllo CRC non corrisponde al valore memorizzato nel file.
O il file è corrotto oppure ha un formato differente da quello previsto.
I risultati seguenti non sono affidabili.

 ATTENZIONE: possibile errore nel byte ordering
il byte ordering usato per archiviare il file pg_control potrebbe non
corrispondere a quello usato da questo programma. In questo caso il risultato
qui sotto potrebbe essere non corretto, e l'installazione di PostgreSQL
potrebbe essere incompatibile con questa directory dei dati.
 per riferimento per valore numeri in virgola mobile in fase di recupero di un archivio in fase di recupero da un crash in produzione no disattivato attivato Ultima modifica a pg_control:               %s
 Numero di versione di pg_control:           %u
 spento arresto durante il ripristino arresto in corso avvio in corso codice di stato sconosciuto wal_level sconosciuto sì 