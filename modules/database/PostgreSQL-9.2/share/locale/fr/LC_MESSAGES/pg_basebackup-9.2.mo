��    �      <  �   \      (     )     ?  !   R  
   t  -        �  3   �  K   �  <   ?  >   |  3   �  <   �  ?   ,  M   l  k   �  J   &  Y   q  B   �  *     8   9  5   r  r   �  1     3   M  K   �  -   �  4   �  8   0  D   i  Z   �  P   	  4   Z  @   �  1   �       (   "  '   K  &   s  (   �  -   �  '   �  "         <  $   ]  2   �  ,   �  +   �  .     (   =  #   f  5   �  9   �  7   �  =   2  "   p  &   �  #   �  /   �  >     Y   M  &   �  &   �  1   �  0   '     X     w  3   �  2   �      �  &     '   E  .   m  #   �  A   �  2     &   5  /   \  +   �  4   �  /   �  !     1   ?  )   q  (   �  2   �  0   �  %   (  +   N     z  3   �     �  ,   �  ,     9   8  A   r  #   �  9   �       !   0  &   R  A   y  ,   �  !   �  (   
  "   3  9   V  /   �  ,   �     �  (       D   )   8   n   6   �      �   %   �   2   !  #   P!  R   t!  ,   �!  I   �!  4   >"  >   s"  4   �"  %   �"  (   #  "   6#  :   Y#  1   �#  
   �#  &   �#     �#  �   $     �%     �%      �%     &  5   &     S&  <   e&  u   �&  O   '  J   h'  G   �'  @   �'  <   <(  �   y(  �   �(  |   �)  G   *  |   e*  @   �*  M   #+  l   q+  �   �+  <   c,  A   �,  �   �,  7   q-  <   �-  O   �-  D   6.  Z   {.  P   �.  J   '/  Q   r/  =   �/  %   0  2   (0  7   [0  1   �0  2   �0  8   �0  1   11  .   c1  (   �1  -   �1  C   �1  9   -2  6   g2  7   �2  0   �2  -   3  F   53  D   |3  Z   �3  I   4  ?   f4  7   �4  1   �4  9   5  `   J5  k   �5  2   6  1   J6  ?   |6  H   �6  ,   7  .   27  B   a7  J   �7  -   �7  /   8  +   M8  8   y8  0   �8  J   �8  >   .9  ?   m9  >   �9  <   �9  A   ):  A   k:  F   �:  V   �:  0   K;  (   |;  M   �;  =   �;  3   1<  5   e<     �<  F   �<  +   �<  +    =  K   L=  L   �=  Z   �=  +   @>  M   l>  &   �>  *   �>  >   ?  b   K?  5   �?  '   �?  3   @  $   @@  O   e@  >   �@  A   �@     6A  .   LA  `   {A  M   �A  :   *B     eB  E   �B  9   �B  %   C  m   (C  7   �C  c   �C  E   2D  `   xD  /   �D  +   	E  )   5E  -   _E  E   �E  S   �E     'F  0   7F     hF             _   ]       U   %   $   N   <      {       2   I      D   l   k           �       �                    J       B   F   E              7       g       @   Q   M   u   c       L   K   \   ;               .   `   q   4      "   h   z       b       :   o             &   d   �       5   /          �       p   v   [   W           �   +   X          r   x   >   '   ~       H   
   Z       Y               ^                             A   ?   j       f         G   8   )   !       =          w      C          R       -   V             1             |   i   (   T             m   #   }       O                a   s   e   S   n   	   9   y      6   t   P   3   ,      0   *        
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create archive status file "%s": %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: unsupported server version %s
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-02-06 09:51+0000
PO-Revision-Date: 2015-02-08 10:40+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.7.3
 
Options de connexion :
 
Options g�n�rales :
 
Options contr�lant la sortie :
 
Options :
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help                 affiche cette aide puis quitte
   -D, --directory=R�P          re�oit les journaux de transactions dans ce
                               r�pertoire
   -D, --pgdata=R�PERTOIRE      re�oit la sauvegarde de base dans ce r�pertoire
   -F, --format=p|t             format en sortie (plain (par d�faut), tar)
   -P, --progress               affiche la progression de la sauvegarde
   -U, --username=NOM           se connecte avec cet utilisateur
   -V, --version              affiche la version puis quitte
   -W, --password               force la demande du mot de passe (devrait arriver
                               automatiquement)
   -X, --xlog-method=fetch|stream
                               inclut les journaux de transactions requis avec
                               la m�thode sp�cifi�e
   -Z, --compress=0-9           compresse la sortie tar avec le niveau de
                               compression indiqu�
   -c, --checkpoint=fast|spread ex�cute un CHECKPOINT rapide ou r�parti
   -h, --host=NOMH�TE           h�te du serveur de bases de donn�es ou
                               r�pertoire des sockets
   -l, --label=LABEL            configure le label de sauvegarde
   -n, --no-loop                ne boucle pas en cas de perte de la connexion
   -p, --port=PORT              num�ro de port du serveur de bases de
                               donn�es
   -s, --status-interval=INTERVAL dur�e entre l'envoi de paquets de statut au
                                 serveur (en secondes)
   -v, --verbose                affiche des messages verbeux
   -w, --no-password            ne demande jamais le mot de passe
   -x, --xlog                   inclut les journaux de transactions n�cessaires
                               dans la sauvegarde (mode fetch)
   -z, --gzip                   compresse la sortie tar
 %s re�oit le flux des journaux de transactions PostgreSQL.

 %s prend une sauvegarde binaire d'un serveur PostgreSQL en cours d'ex�cution.

 %s/%s Ko (%d%%), %d/%d tablespace %s/%s Ko (%d%%), %d/%d tablespaces %s/%s Ko (%d%%), %d/%d tablespace (%-30.30s) %s/%s Ko (%d%%), %d/%d tablespaces (%-30.30s) %s/%s Ko (100%%), %d/%d tablespace %35s %s/%s Ko (100%%), %d/%d tablespaces %35s %s : le flux COPY s'est termin� avant que le dernier fichier soit termin�
 %s : peut seulement �crire un tablespace sur la sortie standard, la base en a %d
 %s : ne peut pas sp�cifier � la fois --xlog et --xlog-method
 %s : le fils %d est mort, %d attendu
 %s : le processus fils n'a pas quitt� normalement
 %s : le processus fils a quitt� avec le code erreur %d
 %s : le thread a quitt� avec le code d'erreur %u
 %s : n'a pas pu acc�der au r�pertoire � %s � : %s
 %s : n'a pas pu fermer le fichier compress� � %s � : %s
 %s : n'a pas pu fermer le r�pertoire � %s � : %s
 %s : n'a pas pu fermer le fichier � %s � : %s
 %s : n'a pas pu se connecter au serveur
 %s : n'a pas pu se connecter au serveur : %s
 %s : n'a pas pu cr�er le fichier de statut d'archivage � %s � : %s
 %s : n'a pas pu cr�er un processus en t�che de fond : %s
 %s : n'a pas pu cr�er un thread en t�che de fond : %s
 %s : n'a pas pu cr�er le fichier compress� � %s � : %s
 %s : n'a pas pu cr�er le r�pertoire � %s � : %s
 %s : n'a pas pu cr�er le fichier � %s � : %s
 %s : n'a pas pu cr�er un tube pour le processus en t�che de fond : %s
 %s : n'a pas pu cr�er le lien symbolique de � %s � vers � %s � : %s
 %s : n'a pas pu d�terminer la position de recherche dans le fichier d'archive � %s � : %s
 %s : n'a pas pu d�terminer la configuration serveur de integer_datetimes
 %s : n'a pas pu synchroniser sur disque le fichier � %s � : %s
 %s : n'a pas pu obtenir le flux de donn�es de COPY : %s %s : n'a pas pu obtenir l'en-t�te du serveur : %s %s : n'a pas pu obtenir le code de sortie du thread : %s
 %s : n'a pas pu obtenir la position finale des journaux de transactions �
partir du serveur : %s %s : n'a pas pu identifier le syst�me, a r�cup�r� %d lignes et %d champs,
attendait %d lignes et %d champs
 %s : n'a pas pu initier la sauvegarde de base : %s %s : n'a pas pu ouvrir le r�pertoire � %s � : %s
 %s : n'a pas pu ouvrir le journal des transactions � %s � : %s
 %s : n'a pas pu remplir de z�ros le journal de transactions � %s � : %s
 %s : n'a pas pu analyser le mode du fichier
 %s : n'a pas pu analyser la taille du fichier
 %s : n'a pas pu analyser le nom du journal de transactions � %s �
 %s : n'a pas pu analyser l'emplacement du journal des transactions � %s �
 %s : n'a pas pu lire les donn�es du COPY : %s %s : n'a pas pu lire le r�pertoire � %s � : %s
 %s : n'a pas pu lire � partir du tube : %s
 %s : n'a pas pu recevoir des donn�es du flux de WAL : %s %s : n'a pas pu renommer le fichier � %s � : %s
 %s : n'a pas pu rechercher le d�but du journal de transaction � %s � : %s
 %s : n'a pas pu envoyer la commande au tube du processus : %s
 %s : n'a pas pu envoyer le paquet d'informations en retour : %s %s : n'a pas pu envoyer la commande de r�plication � %s � : %s %s : n'a pas pu configurer le niveau de compression %d : %s
 %s : n'a pas configurer les droits sur le r�pertoire � %s � : %s
 %s : n'a pas pu configurer les droits sur le fichier � %s � : %s
 %s : n'a pas pu r�cup�rer les informations sur le fichier � %s � : %s
 %s : n'a pas pu r�cup�rer les informations sur le journal de transactions
� %s � : %s
 %s : n'a pas pu attendre le processus fils : %s
 %s : n'a pas pu attendre le thread : %s
 %s : n'a pas pu �crire %u octets dans le journal de transactions � %s � : %s
 %s : n'a pas pu �crire dans le fichier compress� � %s � : %s
 %s : n'a pas pu �crire dans le fichier � %s � : %s
 %s : le r�pertoire � %s � existe mais n'est pas vide
 %s : d�connect�.
 %s : d�connect�. Attente de %d secondes avant une nouvelle tentative.
 %s : �chec lors de la r�ception finale : %s %s : segment termin� � %X/%X (timeline %u)
 %s : a obtenu le d�calage %08x pour les donn�es du journal, attendait %08x
 %s : l'option de compilation integer_datetimes ne correspond pas au serveur
 %s : argument � %s � invalide pour le CHECKPOINT, doit �tre soit � fast �
soit � spread �
 %s : niveau de compression � %s � invalide
 %s : format de sortie � %s � invalide, doit �tre soit � plain � soit � tar �
 %s : num�ro de port invalide : � %s �
 %s : intervalle � %s � invalide du statut
 %s : taille invalide de l'en-t�te de bloc du fichier tar : %d
 %s : option xlog-method � %s � invalide, doit �tre soit � fetch � soit � stream �
soit � stream �
 %s : le message keepalive a une taille %d incorrecte
 %s : aucune donn�e renvoy�e du serveur
 %s : aucun point de red�marrage renvoy� du serveur
 %s : aucun r�pertoire cible indiqu�
 %s : aucune position de fin du journal de transactions renvoy�e par le serveur
 %s : pas de renommage de � %s �, le segment n'est pas complet
 %s : seules les sauvegardes en mode tar peuvent �tre compress�es
 %s : m�moire �puis�e
 %s : a re�u un signal d'interruption, quitte.
 %s : a re�u l'enregistrement du journal de transactions pour le d�calage %u
sans fichier ouvert
 %s : le flux de r�plication a �t� abandonn� avant d'arriver au point d'arr�t
 %s : le segment � %s � a une taille %d incorrecte, ignor�
 %s : �chec de select() : %s
 %s : lance le r�cepteur de journaux de transactions en t�che de fond
 %s : commence le flux des journaux � %X/%X (timeline %u)
 %s : en-t�te de flux trop petit : %d
 %s : l'identifiant syst�me ne correspond pas entre la sauvegarde des fichiers
et la connexion de r�plication
 %s : cette construction ne supporte pas la compression
 %s : la timeline ne correspond pas entre la sauvegarde des fichiers et la
connexion de r�plication
 %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : le segment � %s � du journal de transactions comprend %d octets, cela
devrait �tre 0 ou %d
 %s : fin inattendue du flux de r�plication : %s %s : indicateur de lien � %c � non reconnu
 %s : ent�te non reconnu du flux : � %c �
 %s : version du serveur � %s � non support�e
 %s : en attente que le processus en t�che de fond finisse le flux...
 %s : le flux de journaux de transactions peut seulement �tre utilis� en mode plain
 Mot de passe :  Essayer � %s --help � pour plus d'informations.
 Usage :
 