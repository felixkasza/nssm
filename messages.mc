LanguageNames =
(
English=0x0409:MSG00409
French=0x40C:MSG0040C
Italian=0x410:MSG00410
)

MessageId = 501
SymbolicName = NSSM_MESSAGE_USAGE
Severity = Informational
Language = English
NSSM: The non-sucking service manager
Version %s %s, %s
Usage: nssm <option> [<args> ...]

To show service installation GUI:

        nssm install [<servicename>]

To install a service without confirmation:

        nssm install <servicename> <app> [<args> ...]

To show service editing GUI:

        nssm edit <servicename>

To retrieve or edit service parameters directly:

        nssm dump <servicename>

        nssm get <servicename> <parameter> [<subparameter>]

        nssm set <servicename> <parameter> [<subparameter>] <value>

        nssm reset <servicename> <parameter> [<subparameter>]

To show service removal GUI:

        nssm remove [<servicename>]

To remove a service without confirmation:

        nssm remove <servicename> confirm

To manage a service:

        nssm start <servicename>

        nssm stop <servicename>

        nssm restart <servicename>

        nssm status <servicename>

        nssm statuscode <servicename>

        nssm rotate <servicename>

        nssm processes <servicename>
.
Language = French
NSSM: Le gestionnaire de services Windows pour les professionnels!
Version %s %s, %s
Syntaxe: nssm <option> [<arguments> ...]

Pour afficher l'écran d'installation du service:

        nssm install [<nom_du_service>]

Pour installer un service sans confirmation:

        nssm install <nom_du_service> <application> [<arguments> ...]

Pour afficher l'écran d'édition du service:

        nssm edit <nom_du_service>

Pour éditer un service:

        nssm dump <nom_du_service>

        nssm get <nom_du_service> <paramètre> [<sous-paramètre>]

        nssm set <nom_du_service> <paramètre> [<sous-paramètre>] <valeur>

        nssm reset <nom_du_service> <paramètre> [<sous-paramètre>]

Pour afficher l'écran de désinstallation du service:

        nssm remove [<nom_du_service>]

Pour désinstaller un service sans confirmation:

        nssm remove <nom_du_service> confirm

Pour gérer un service:

        nssm start <nom_du_service>

        nssm stop <nom_du_service>

        nssm restart <nom_du_service>

        nssm status <nom_du_service>

        nssm statuscode <nom_du_service>

        nssm rotate <nom_du_service>

        nssm processes <nom_du_service>
.
Language = Italian
NSSM: il Service Manager professionale.
Versione %s %s, %s
Uso: nssm <comando> [<argomenti> ...]

Per aprire l'interfaccia di INSTALLAZIONE Servizio:

        nssm install [<nomeservizio>]

Per INSTALLARE un servizio da riga di comando:

        nssm install <nomeservizio> <applicazione> [<argomenti> ...]

Per aprire l'interfaccia di MODIFICA servizio:

        nssm edit <nomeservizio>

Per GESTIRE un parametro di un servizio da riga di comando:

        nssm dump <nomeservizio>

        nssm get <nomeservizio> <parametro> [<sottoparametro>]

        nssm set <nomeservizio> <parametro> [<sottoparametro>] <valore>

        nssm reset <nomeservizio> <parametro> [<sottoparametro>]

Per aprire l'interfaccia di RIMOZIONE Servizio:

        nssm remove [<nomeservizio>]

Per RIMUOVERE un servizio da riga di comando:

        nssm remove <nomeservizio> confirm

Per GESTIRE un servizio da riga di comando:

        nssm start <nomeservizio>

        nssm stop <nomeservizio>

        nssm restart <nomeservizio>

        nssm status <nomeservizio>

        nssm statuscode <nomeservizio>

        nssm rotate <nomeservizio>

        nssm processes <nomeservizio>
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL
Severity = Informational
Language = English
Administrator access is needed to install a service.
.
Language = French
Les droits d'administrateur sont requis pour installer un service.
.
Language = Italian
L'installazione di un servizio richiede privilegi di amministratore.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_EDIT
Severity = Informational
Language = English
Administrator access is needed to edit a service.
.
Language = French
Les droits d'administrateur sont requis pour éditer un service.
.
Language = Italian
La modifica di un servizio richiede privilegi di amministratore.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_REMOVE
Severity = Informational
Language = English
Administrator access is needed to remove a service.
.
Language = French
Les droits d'administrateur sont requis pour désinstaller un service.
.
Language = Italian
La rimozione di un servizio richiede privilegi di amministratore.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_PRE_REMOVE_SERVICE
Severity = Informational
Language = English
To remove a service without confirmation: nssm remove <servicename> confirm
.
Language = French
Pour désinstaller un service sans confirmation: nssm remove <nom_du_service> confirm
.
Language = Italian
Per rimuovere un servizio da riga di comando: nssm remove <servicename> confirm
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %s in %s!
.
Language = French
Mémoire insuffisante pour %s dans %s!
.
Language = Italian
Memoria insufficiente per %s in %s!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OPEN_SERVICE_MANAGER_FAILED
Severity = Informational
Language = English
Error opening service manager!
.
Language = French
Erreur à l'ouverture du gestionnaire de services!
.
Language = Italian
Errore apertura del Service Manager!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG_FAILED
Severity = Informational
Language = English
Error querying service "%s"!
QueryServiceConfig(): %s
.
Language = French
Erreur lors de l'accès à la configuration du service "%s"!
QueryServiceConfig(): %s
.
Language = Italian
Errore accesso alla configurazione del servizio "%s"!
QueryServiceConfig(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG2_FAILED
Severity = Informational
Language = English
Error querying service "%s"!
QueryServiceConfig2(%s): %s
.
Language = French
Erreur lors de l'accès à la configuration du service "%s"!
QueryServiceConfig2(%s): %s
.
Language = Italian
Errore accesso alla configurazione del servizio "%s"!
QueryServiceConfig2(%s): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE
Severity = Informational
Language = English
Service "%s" is not a valid %s service!
Executable is %s
.
Language = French
Le service "%s" n'est pas un service %s valide!
Executable is %s
.
Language = Italian
Servizio "%s" non è un valido servizio %s!
Executable is %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_EDIT
Severity = Informational
Language = English
Service "%s" is not a %s service!
.
Language = French
Le service "%s" n'est pas un service %s!
.
Language = Italian
Servizio "%s" non è un servizio %s!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_PATH_TOO_LONG
Severity = Informational
Language = English
The full path to %s is too long!
.
Language = French
Le chemin complet vers %s est trop long!
.
Language = Italian
Il path completo verso %s è troppo lungo!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_FLAGS_TOO_LONG
Severity = Informational
Language = English
The program flags are too long!
.
Language = French
Chaine d'arguments trop longue!
.
Language = Italian
Gli argomenti applicazione sono troppo lunghi!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
Out of memory for ImagePath!
.
Language = French
Mémoire insuffisante pour spécifier le chemin de l'image (ImagePath)!
.
Language = Italian
Memoria insufficiente per ImagePath!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATESERVICE_FAILED
Severity = Informational
Language = English
Error creating service!
CreateService(): %s
.
Language = French
Erreur à la création du service!
CreateService(): %s
.
Language = Italian
Errore creazione servizio!
CreateService(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANTED_LOGON_AS_SERVICE
Severity = Informational
Language = English
The "Log on as a service" right was granted to account %s.
.
Language = French
Le droit "Log on as a service" a été accordé au compte %s.
.
Language = Italian
Il permesso di "Log on as a service" è stato accordato all'utente %s.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANT_LOGON_AS_SERVICE_FAILED
Severity = Informational
Language = English
Failed to grant the "Log on as a service" right to account %s!
.
Language = French
Erreur à l'attribution du droit "Log on as a service" au compte %s!
.
Language = Italian
Il permesso di "Log on as a service" è stato negato all'utente %s!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAOPENPOLICY_FAILED
Severity = Informational
Language = English
LsaOpenPolicy(): %s
.
Language = French
LsaOpenPolicy(): %s
.
Language = Italian
LsaOpenPolicy(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPNAMES_FAILED
Severity = Informational
Language = English
Failed to look up the SID for username %s!
LsaLookupNames(): %s
.
Language = French
Impossible d'obtenir le SID de l'utilisateur %s!
LsaLookupNames(): %s
.
Language = Italian
Impossibile trovare il SID per l'utente %s!
LsaLookupNames(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INITIALIZESID_FAILED
Severity = Informational
Language = English
Failed to initialise the SID for username %s!
InitializeSid(): %s
.
Language = French
Impossible d'initialiser le SID pour l'utilisateur %s!
InitializeSid(): %s
.
Language = Italian
Impossibile inizializzare il SID per l'utente %s!
InitializeSid(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAENUMERATEACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
Failed to check if %s has the "Log on as a service" right!
LsaEnumerateAccountRights(): %s
.
Language = French
Impossible de vérifier si %s dispose du droit "Log on as a service"!
LsaEnumerateAccountRights(): %s
.
Language = Italian
Impossibile verificare se %s ha il permesso di "Log on as a service"!
LsaEnumerateAccountRights(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAADDACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
LsaAddAccountRights(): %s
.
Language = French
LsaAddAccountRights(): %s
.
Language = Italian
LsaAddAccountRights(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CHANGESERVICECONFIG_FAILED
Severity = Informational
Language = English
Error editing service!
ChangeServiceConfig(): %s
.
Language = French
Erreur à l'édition du service!
ChangeServiceConfig(): %s
.
Language = Italian
Errore durante la modifica del servizio!
ChangeServiceConfig(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %s:
RegSetValueEx(): %s
.
Language = French
Échec de l'écriture de la valeur de registre %s:
RegSetValueEx(): %s
.
Language = Italian
Impossibile memorizzare la chiave di registro %s:
RegSetValueEx(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_REGDELETEVALUE_FAILED
Severity = Informational
Language = English
Error deleting registry value %s for service "%s"!
RegDeleteValue(): %s
.
Language = French
Erreur lors de la suppression de la valeur de registre %s pour le service "%s"!
RegDeleteValue(): %s
.
Language = Italian
Errore durante l'eliminazione della chiave di registro %s del servizio "%s"!
RegDeleteValue(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PARAMETER
Severity = Informational
Language = English
Invalid parameter "%s".  Valid parameters are:
.
Language = French
Le paramètre "%s" n'est pas correct. Les valeurs de paramètres correctes sont:
.
Language = Italian
Parametro "%s" non valido. Parametri validi:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_SUBPARAMETER
Severity = Informational
Language = English
Parameter "%s" requires a subparameter!
.
Language = French
Le paramètre "%s" requiert un sous-paramètre!
.
Language = Italian
Parametro "%s" necessita di un subparametro!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NATIVE_PARAMETER
Severity = Informational
Language = English
Parameter "%s" is only valid for services managed by %s!
.
Language = French
Le paramètre "%s" est uniquement valide pour des services gérés par %s!
.
Language = Italian
Parametro "%s" è valido solo per servizi gestiti da %s!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NO_DEFAULT_VALUE
Severity = Informational
Language = English
Parameter "%s" has no meaningful default value!
.
Language = French
Le paramètre "%s" n'a pas de valeur par défaut!
.
Language = Italian
Parametro "%s" non ha un valore di default significativo!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_GET_SETTING_FAILED
Severity = Informational
Language = English
Error getting parameter "%s" for service "%s"!
.
Language = French
Erreur à la lecture du paramètre "%s" pour le service "%s"!
.
Language = Italian
Errore di lettura parametro "%s" del servizio "%s"!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING_FAILED
Severity = Informational
Language = English
Error setting parameter "%s" for service "%s"!
.
Language = French
Erreur à l'écriture du paramètre "%s" du service "%s"!
.
Language = Italian
Errore di scrittura parametro "%s" del servizio "%s"!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING
Severity = Informational
Language = English
Set parameter "%s" for service "%s".
.
Language = French
Configuration de la valeur du paramètre "%s" du service "%s".
.
Language = Italian
Configurazione del parametro "%s" del servizio "%s".
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_RESET_SETTING
Severity = Informational
Language = English
Reset parameter "%s" for service "%s" to its default.
.
Language = French
Le paramètre "%s" du service "%s" a été repositionné à sa valeur par défaut.
.
Language = Italian
Reset del parametro "%s" del servizio "%s" al suo default.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_EXIT_ACTION
Severity = Informational
Language = English
Invalid exit action "%s".  Valid exit actions are:
.
Language = French
Action d'arrêt "%s" incorrecte. Les actions possibles sont:
.
Language = Italian
Azione all'uscita "%s" non valida.  Azioni valide:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_TYPE
Severity = Informational
Language = English
Invalid service type "%s".  Valid types are:
.
Language = French
le type de service "%s" est incorrect. Les valeurs possibles sont:
.
Language = Italian
Tipo di servizio "%s" non valido.  Tipi validi:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
Error configuring delayed startup for service "%s".  The service will start automatically.
ChangeServiceConfig2(): %s
.
Language = French
Erreur à la configuration du délai de démarrage pour le service "%s". Le service va démarrer automatiquement.
ChangeServiceConfig2(): %s
.
Language = Italian
Errore di configurazione avvio ritardato del servizio "%s".  Il servizio partirà automaticamente.
ChangeServiceConfig2(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_STARTUP
Severity = Informational
Language = English
Invalid startup type "%s".  Valid types are:
.
Language = French
Le type de démarrage "%s" est incorrect. Les types de démarrage possibles sont:
.
Language = Italian
Tipo di avvio "%s" non valido.  Tipi validi:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PRIORITY
Severity = Informational
Language = English
Invalid process priority "%s".  Valid priorities are:
.
Language = French
Valeur de priorité de Processus "%s" incorrecte. Les valeurs de priorité possibles sont:
.
Language = Italian
Priorità processo "%s" non valida.  Priorità valide:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_PASSWORD
Severity = Informational
Language = English
Setting "%s" requires both a username and password!
.
Language = French
"%s" requiert à la fois un nom d'utilisateur et un mot de passe!
.
Language = Italian
Configurazione "%s" richiede un nome utente e una password!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INTERACTIVE_NOT_LOCALSYSTEM
Severity = Informational
Language = English
Service type "%s" is invalid for service "%s".
Only services running under the %s account may be interactive.
.
Language = French
Le type de service "%s" n'est pas supporté pour le service "%s".
Seuls les services tournant sous le compte %s peuvent être interactifs.
.
Language = Italian
Tipo servizio "%s" non valido per il servizio "%s".
Solo servizi con utente %s possono essere interattivi.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
Error setting startup parameters for the service!
.
Language = French
Erreur en essayant d'enregistrer les paramètres de démarrage du service!
.
Language = Italian
Errore durante l'impostazione dei parametri per il servizio!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_INSTALLED
Severity = Informational
Language = English
Service "%s" installed successfully!
.
Language = French
Le service "%s" a été installé avec succès!
.
Language = Italian
Servizio "%s" installato correttamente!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OPENSERVICE_FAILED
Severity = Informational
Language = English
Can't open service!
OpenService(): %s
.
Language = French
Impossible d'ouvrir le service!
OpenService(): %s
.
Language = Italian
Impossibile aprire il servizio!
OpenService(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_ENUMSERVICESSTATUS_FAILED
Severity = Informational
Language = English
Can't open service!
EnumServicesStatus(): %s
.
Language = French
Impossible d'ouvrir le service!
EnumServicesStatus(): %s
.
Language = Italian
Impossibile aprire il servizio!
EnumServicesStatus(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_DELETESERVICE_FAILED
Severity = Informational
Language = English
Error deleting service!
.
Language = French
Erreur à la suppression du service!
.
Language = Italian
Errore durante la rimozione del servizio!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_REMOVED
Severity = Informational
Language = English
Service "%s" removed successfully!
.
Language = French
Le service "%s" a été désinstallé avec succès!
.
Language = Italian
Servizio "%s" rimosso correttamente!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_EDITED
Severity = Informational
Language = English
Service "%s" edited successfully!
.
Language = French
Le service "%s" a été édité avec succès!
.
Language = Italian
Servizio "%s" modificato correttamente!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_RENAME_SERVICE
Severity = Informational
Language = English
Services cannot be renamed!
.
Language = French
Les services ne peuvent pas être renommés!
.
Language = Italian
Il servizio non può essere rinominato!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_EFFECTIVE_AFFINITY_MASK
Severity = Informational
Language = English
Requested processor affinity range %s is not appropriate.
The maximal affinity range is %s on this system.
The requested affinity will be written to the registry as-is.
Note, however, that the effective affinity will be %s.
.
Language = French
La plage d'affinité processeur selectionée %s est incorrecte.
La valeur maximale pour l'affinité possible sur ce système est %s.
La requête d'affinité requise sera inscrite telle quelle au registre.
Veuillez noter cependant que la valeur effective pour l'affinité sera %s.
.
Language = Italian
L'affinità processori richiesta "%s" non è appropriata.
La massima affinità su questo sistema è %s.
L'affinità sarà memorizzata nel registro come richiesta.
Si noti, comunque, che l'effettiva affinità sarà %s.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_BOGUS_AFFINITY_MASK
Severity = Informational
Language = English
Affinity specification "%s" is invalid.
Valid specifications are of the form "0-2,4-6,10,15"
Identifiers must be in the range 0-%d on this system.
.
Language = French
La valeur d'affinité spécifiée "%s" est incorrecte.
Les valeurs correctes sont de la forme "0-2,4-6,10,15"
Sur ce système les identifiants doivent être dans la plage 0-%d.
.
Language = Italian
L'affinità specificata "%s" non è valida.
Specifiche valide sono nella forma "0-2,4-6,10,15"
Identificatori devono essere nel range 0-%d su questo sistema.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_BAD_CONTROL_RESPONSE
Severity = Informational
Language = English
%s: Unexpected status %s in response to %s control.
.
Language = French
%s: Valeur de statut %s inattendue en réponse au contrôle %s.
.
Language = Italian
%s: stato inatteso %s in risposta al comando %s.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPSIDS_FAILED
Severity = Informational
Language = English
Failed to look up the username for SID.
LsaLookupSids(): %s
.
Language = French
Impossible de récupérer le nom d'utilisateur pour un SID.
LsaLookupSids(): %s
.
Language = Italian
Impossibile cercare il SID per l'utente.
LsaLookupSids(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATEWELLKNOWNSID_FAILED
Severity = Informational
Language = English
Failed to create %s SID!
.
Language = French
Impossible de créér le SID %s!
.
Language = Italian
Impossibile creare SID per %s!
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_EVENT
Severity = Informational
Language = English
Invalid hook event.  Valid hook events are:
.
Language = French
Invalid hook event.  Valid hook events are:
.
Language = Italian
Invalid hook event.  Valid hook events are:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_ACTION
Severity = Informational
Language = English
Invalid hook action for event %s.  Valid hook actions are:
.
Language = French
Invalid hook action for event %s.  Valid hook actions are:
.
Language = Italian
Invalid hook action for event %s.  Valid hook actions are:
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_NAME
Severity = Informational
Language = English
Invalid hook name.  Names should be specified in the form <event>/<action>.
.
Language = French
Invalid hook name.  Names should be specified in the form <event>/<action>.
.
Language = Italian
Invalid hook name.  Names should be specified in the form <event>/<action>.
.

MessageId = +1
SymbolicName = NSSM_GUI_CREATEDIALOG_FAILED
Severity = Informational
Language = English
CreateDialog() failed:
%s
.
Language = French
CreateDialog() a échoué:
%s
.
Language = Italian
Chiamata a CreateDialog() fallita:
%s
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_SERVICE_NAME
Severity = Informational
Language = English
No valid service name was specified!
.
Language = French
Aucun nom de service valide n'a été spécifié!
.
Language = Italian
Nessun nome di servizio valido specificato!
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_PATH
Severity = Informational
Language = English
No valid executable path was specified!
.
Language = French
Aucun chemin valide de fichier exécutable n'a été spécifié!
.
Language = Italian
Path verso l'eseguibile non specificato!
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_OPTIONS
Severity = Informational
Language = English
No valid arguments were specified!
.
Language = French
Aucun paramètre valide n'a été spécifié!
.
Language = Italian
Nessuna argomenti valida specificata!
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_USERNAME
Severity = Informational
Language = English
Missing account name!
.
Language = French
Nom de compte manquant!
.
Language = Italian
Nome utente mancante!
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_USERNAME
Severity = Informational
Language = English
Invalid account name!
.
Language = French
Nom de compte incorrect!
.
Language = Italian
Nome utente non valido!
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_PASSWORD
Severity = Informational
Language = English
Missing or mismatched password(s)!
.
Language = French
Mot de passe manquant ou différents!
.
Language = Italian
Password mancanti o diverse!
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_PASSWORD
Severity = Informational
Language = English
Invalid password!
.
Language = French
Mot de passe incorrect!
.
Language = Italian
Password non valida!
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DISPLAYNAME
Severity = Informational
Language = English
Invalid displayname!
.
Language = French
Titre incorrect!
.
Language = Italian
Nome visualizzato non valido!
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DESCRIPTION
Severity = Informational
Language = English
Invalid description!
.
Language = French
Description incorrecte!
.
Language = Italian
Descrizione non valida!
.

MessageId = +1
SymbolicName = NSSM_GUI_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
Error constructing ImagePath!\nThis really shouldn't happen.  You could be out of memory
or the world may be about to end or something equally bad.
.
Language = French
Mémoire insuffisante pour spécifier le chemin de l'image (ImagePath)!
Cette situation ne devrait jamais se produire. Vous êtes peut-être à court de mémoire RAM,
ou la fin du monde est proche, ou un autre désastre du même type.
.
Language = Italian
Errore durante la costruzione di ImagePath!\nQesto errore è inatteso. La memoria è insufficiente
oppure il mondo sta per finire oppure è accaduto qualcosa di ugualmente grave!
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_ENVIRONMENT
Severity = Informational
Language = English
Environment should comprise strings of the form KEY=VALUE.
.
Language = French
L'environnement devrait comprendre des chaînes sous la forme CLEF=VALEUR.
.
Language = Italian
L'ambiente dovrebbe comprendere stringhe nella forma CHIAVE=VALORE.
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DEPENDENCIES
Severity = Informational
Language = English
Invalid dependencies!
.
Language = French
Dépendences incorrectes!
.
Language = Italian
Dipendenza non valida!
.

MessageId = +1
SymbolicName = NSSM_GUI_INSTALL_SERVICE_FAILED
Severity = Informational
Language = English
Couldn't create service!
Perhaps it is already installed...
.
Language = French
Impossible de créer le service!
Peut-être est-il déjà installé...
.
Language = Italian
Impossibile creare il servizio!
Probabilmente è già installato...
.

MessageId = +1
SymbolicName = NSSM_GUI_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
Couldn't set startup parameters for the service!
Deleting the service...
.
Language = French
Impossible de régler les paramètres de démarrage pour le service!
Suppression du service...
.
Language = Italian
Impossibile impostare i parametri di avvio per il servizio!
Eliminazione servizio in corso...
.

MessageId = +1
SymbolicName = NSSM_GUI_EDIT_PARAMETERS_FAILED
Severity = Informational
Language = English
Couldn't set startup parameters for the service!
.
Language = French
Impossible de régler les paramètres de démarrage pour le service!
.
Language = Italian
Impossibile impostare i parametri di avvio per il servizio!
.

MessageId = +1
SymbolicName = NSSM_GUI_ASK_REMOVE_SERVICE
Severity = Informational
Language = English
Remove the service?
.
Language = French
Supprimer le service "%s" ?
.
Language = Italian
Eliminare il servizio?
.

MessageId = +1
SymbolicName = NSSM_GUI_SERVICE_NOT_INSTALLED
Severity = Informational
Language = English
Can't open service!
Perhaps it isn't installed...
.
Language = French
Impossible d'ouvrir le service!
Celui-ci n'est peut-être pas installé...
.
Language = Italian
Impossibile aprire il servizio!
Probabilmente non è installato...
.

MessageId = +1
SymbolicName = NSSM_GUI_REMOVE_SERVICE_FAILED
Severity = Informational
Language = English
Can't delete service!  Make sure the service is stopped and try again.
If this error persists, you may need to set the service NOT to start
automatically, reboot your computer and try removing it again.
.
Language = French
Impossible de supprimer le service!  Assurez-vous que ce service est arrêté et réessayez.
Si cette erreur persiste, réglez ce service en lancement MANUEL
(non automatique), redémarrez votre ordinateur et tentez de nouveau la suppression.
.
Language = Italian
Impossibile eliminare il servizio! Verificare che sia arrestato e riprovare.
Se l'errore persiste, provare ad impostare il servizio come avvio NON
automatico, riavviare il computer e tentare di nuovo la rimozione.
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_APPLICATIONS
Severity = Informational
Language = English
Applications%0
.
Language = French
Applications%0
.
Language = Italian
Applicazioni%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_DIRECTORIES
Severity = Informational
Language = English
Directories%0
.
Language = French
Répertoires%0
.
Language = Italian
Cartelle%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_ALL_FILES
Severity = Informational
Language = English
All files%0
.
Language = French
Tous les fichiers%0
.
Language = Italian
Tutti i files%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_TITLE
Severity = Informational
Language = English
Locate application file
.
Language = French
Indiquez le fichier exécutable
.
Language = Italian
Ricerca file applicazione
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_APPLICATION
Severity = Informational
Language = English
Application%0
.
Language = French
Application%0
.
Language = Italian
Applicazione%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_NATIVE
Severity = Informational
Language = English
Service%0
.
Language = French
Service%0
.
Language = Italian
Servizio%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_DETAILS
Severity = Informational
Language = English
Details%0
.
Language = French
Détails%0
.
Language = Italian
Dettagli%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_LOGON
Severity = Informational
Language = English
Log on%0
.
Language = French
Connexion%0
.
Language = Italian
Connessione%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_DEPENDENCIES
Severity = Informational
Language = English
Dependencies%0
.
Language = French
Dépendances%0
.
Language = Italian
Dipendenza%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_PROCESS
Severity = Informational
Language = English
Process%0
.
Language = French
Processus%0
.
Language = Italian
Processo%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_SHUTDOWN
Severity = Informational
Language = English
Shutdown%0
.
Language = French
Arrêt%0
.
Language = Italian
Arresto%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_EXIT
Severity = Informational
Language = English
Exit actions%0
.
Language = French
Actions d'arrêt%0
.
Language = Italian
Azioni uscita%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_IO
Severity = Informational
Language = English
I/O%0
.
Language = French
E/S%0
.
Language = Italian
I/O%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_ROTATION
Severity = Informational
Language = English
File rotation%0
.
Language = French
Rotation de fichiers%0
.
Language = Italian
Rotazione File%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_ENVIRONMENT
Severity = Informational
Language = English
Environment%0
.
Language = French
Environnement%0
.
Language = Italian
Ambiente%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_HOOKS
Severity = Informational
Language = English
Hooks%0
.
Language = French
Hooks%0
.
Language = Italian
Hooks%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_AUTOMATIC
Severity = Informational
Language = English
Automatic%0
.
Language = French
Automatique%0
.
Language = Italian
Automatico%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_DELAYED
Severity = Informational
Language = English
Automatic (Delayed Start)%0
.
Language = French
Automatique (début différé)%0
.
Language = Italian
Automatico (avvio ritardato)%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_MANUAL
Severity = Informational
Language = English
Manual%0
.
Language = French
Manuel%0
.
Language = Italian
Manuale%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_DISABLED
Severity = Informational
Language = English
Disabled%0
.
Language = French
Désactivé%0
.
Language = Italian
Disabilitato%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_RESTART
Severity = Informational
Language = English
Restart application%0
.
Language = French
Redémarrer l'application%0
.
Language = Italian
Riavvia l'applicazione%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_IGNORE
Severity = Informational
Language = English
No action (srvany compatible)%0
.
Language = French
Aucune action (mode srvany)%0
.
Language = Italian
Nessuna (compatibile srvany)%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_REALLY
Severity = Informational
Language = English
Stop service (oneshot mode)%0
.
Language = French
Arrêt du service (une fois)%0
.
Language = Italian
Arresta servizio (modo singolo)%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_UNCLEAN
Severity = Informational
Language = English
Fake crash (pre-Vista)%0
.
Language = French
Simulation de crash (pre-Vista)%0
.
Language = Italian
Simula crash (pre-Vista)%0
.

MessageId = +1
SymbolicName = NSSM_GUI_REALTIME_PRIORITY_CLASS
Severity = Informational
Language = English
Realtime%0
.
Language = French
Temps réel%0
.
Language = Italian
Tempo reale%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HIGH_PRIORITY_CLASS
Severity = Informational
Language = English
High%0
.
Language = French
Haute%0
.
Language = Italian
Alta%0
.

MessageId = +1
SymbolicName = NSSM_GUI_ABOVE_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
Above normal%0
.
Language = French
Supérieure à la normale%0
.
Language = Italian
Superiore al normale%0
.

MessageId = +1
SymbolicName = NSSM_GUI_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
Normal%0
.
Language = French
Normale%0
.
Language = Italian
Normale%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BELOW_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
Below normal%0
.
Language = French
Inférieure à la normale%0
.
Language = Italian
Inferiore al normale%0
.

MessageId = +1
SymbolicName = NSSM_GUI_IDLE_PRIORITY_CLASS
Severity = Informational
Language = English
Low%0
.
Language = French
Basse%0
.
Language = Italian
Bassa%0
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_AFFINITY
Severity = Informational
Language = English
The service is configured with a processor affinity range which
specifies more CPUs than are present on this system.  Editing the
service will result in additional CPUs being removed.
.
Language = French
Le service est configuré avec une plage d'affinité processeur qui
spécifie plus d'UC que d'UC présentes sur ce système. Editer
ce service résultera dans la suppression du nombre d'UC excédentaires.
.
Language = Italian
Il servizio è configurato con una affinità processori che risulta
maggiore del numero delle CPU presenti nel sistema. Modifiche al
servizio comporteranno la riduzione delle CPU in eccesso.
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_AFFINITY_NONE
Severity = Informational
Language = English
No CPUs selected!
.
Language = French
Aucun CPU sélectionné!
.
Language = Italian
Nessuna CPU selezionata!
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_STDIO
Severity = Informational
Language = English
The service is configured with I/O redirection settings which cannot be
represented by this GUI's simplified set of options.  Check the registry
after editing the service to confirm its I/O redirection settings.
.
Language = French
Le service est configuré avec des paramètres de redirection d'entrées/sorties
qui ne peuvent être représentées par cette interface graphique. Vérifiez les
valeurs de paramètres E/S dans le registre après l'édition du service.
.
Language = Italian
Il servizio è configurato con una redirezione dell'I/O che non può essere
rappresentata da questa GUI semplificata. Verificare manualmente il registro
dopo le modifiche per riconfigurare la redirezione I/O desiderata.
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_ROTATE_BYTES
Severity = Informational
Language = English
The service is configured with a 64-bit file size threshold for file
rotation.  This GUI can only display 32-bit settings.  Check the registry
after editing the service to confirm its file rotation settings.
.
Language = French
Le service est configuré avec une valeur pour la rotation de fichier sur 64-bits.
Cette interface graphique ne peut qu'afficher des valeurs 32-bits. Vérifiez
les valeurs de rotation de fichier dans le registre après l'édition du service.
.
Language = Italian
Il servizio è configurato per ruotare file a una dimensione rappresentabile
solo con 64-bit. Questa GUI può gestire solo 32-bit. Verificare manualmente
il registro dopo le modifiche per riconfigurare la dimensione desiderata.
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_ENVIRONMENT
Severity = Informational
Language = English
The service is configured with a srvany-compatible environment block
for the application as well as an extra environment block.  This GUI
can only display one such block.  Editing the service will result in
one of the environment blocks being deleted.
.
Language = French
Le service est configuré avec un environnement compatible srvany et
un environnement supplémentaire. Cette interface graphique ne peut
afficher qu'un environnement à la fois. L'édition du service provoquera
la suppression de l'un des environnements.
.
Language = Italian
Il servizio è configurato con un ambiente di variabili compatibile
con srvany, ma ha anche un extra-blocco variabili ambiente. Questa
GUI può gestire solo uno di questi blocchi. Modifiche al servizio
comporteranno l'eliminazione dell'extra-blocco.
.

MessageId = +1
SymbolicName = NSSM_GUI_AFFINITY_CPU
Severity = Informational
Language = English
CPU%0
.
Language = French
UC%0
.
Language = Italian
CPU%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_START
Severity = Informational
Language = English
Application start%0
.
Language = French
Application start%0
.
Language = Italian
Application start%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_STOP
Severity = Informational
Language = English
Service stop%0
.
Language = French
Service stop%0
.
Language = Italian
Service stop%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_EXIT
Severity = Informational
Language = English
Application exit%0
.
Language = French
Application exit%0
.
Language = Italian
Application exit%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_POWER
Severity = Informational
Language = English
Power event%0
.
Language = French
Power event%0
.
Language = Italian
Power event%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_ROTATE
Severity = Informational
Language = English
Log rotation%0
.
Language = French
Log rotation%0
.
Language = Italian
Log rotation%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_START_PRE
Severity = Informational
Language = English
Before starting application%0
.
Language = French
Before starting application%0
.
Language = Italian
Before starting application%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_START_POST
Severity = Informational
Language = English
Successful application startup%0
.
Language = French
Successful application startup%0
.
Language = Italian
Successful application startup%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_STOP_PRE
Severity = Informational
Language = English
Before shutting down application%0
.
Language = French
Before shutting down application%0
.
Language = Italian
Before shutting down application%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_EXIT_POST
Severity = Informational
Language = English
After application exits%0
.
Language = French
After application exits%0
.
Language = Italian
After application exits%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_POWER_CHANGE
Severity = Informational
Language = English
Power setting change%0
.
Language = French
Power setting change%0
.
Language = Italian
Power setting change%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_POWER_RESUME
Severity = Informational
Language = English
Resume from standby%0
.
Language = French
Resume from standby%0
.
Language = Italian
Resume from standby%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_ROTATE_PRE
Severity = Informational
Language = English
Before online log rotation%0
.
Language = French
Before online log rotation%0
.
Language = Italian
Before online log rotation%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_ROTATE_POST
Severity = Informational
Language = English
After online log rotation%0
.
Language = French
After online log rotation%0
.
Language = Italian
After online log rotation%0
.

MessageId = 1001
SymbolicName = NSSM_EVENT_DISPATCHER_FAILED
Severity = Error
Language = English
StartServiceCtrlDispatcher() failed:
%s%0
.
Language = French
Erreur en tentant de connecter la tâche principale du service au gestionnaire de services Windows.
StartServiceCtrlDispatcher() a échoué:
%s%0
.
Language = Italian
Chiamata a StartServiceCtrlDispatcher() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENSCMANAGER_FAILED
Severity = Error
Language = English
Unable to connect to service manager!
Perhaps you need to be an administrator...%0
.
Language = French
Connexion impossible au gestionnaire de services!
Il vous manque peut-être des droits d'administrateur.%0
.
Language = Italian
Impossibile connettersi al Service Manager!
Probabilmente sono necessari permessi di amministratore...%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %s in %s!%0
.
Language = French
Mémoire insuffisante pour %s dans %s!%0
.
Language = Italian
Memoria insufficiente per %s in %s!%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_PARAMETERS_FAILED
Severity = Error
Language = English
Failed to get startup parameters for service %s.%0
.
Language = French
Paramètres de démarrage non trouvés pour le service %s.%0
.
Language = Italian
Impossibile ottenere i parametri di avvio per il servizio %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERSERVICECTRLHANDER_FAILED
Severity = Error
Language = English
RegisterServiceCtrlHandlerEx() failed:
%s%0
.
Language = French
Échec de l'enregistrement de la fonction de gestion des requêtes étendues de contrôle du service.
RegisterServiceCtrlHandlerEx() a échoué:
%s%0
.
Language = Italian
Chiamata a RegisterServiceCtrlHandlerEx() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_START_SERVICE_FAILED
Severity = Error
Language = English
Can't start %s for service %s.
Error code: %s.%0
.
Language = French
Impossible de démarrer %s pour le service %s.
Code erreur: %s.%0
.
Language = Italian
Impossibile avviare %s per il servizio %s.
Codice errore: %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_SERVICE_FAILED
Severity = Warning
Language = English
Failed to restart %s for service %s.
Sleeping...%0
.
Language = French
Impossible de redémarrer %s pour le service %s.
Mise en sommeil...%0
.
Language = Italian
Impossibile riavviare %s per il servizio %s.
In stato di attesa...%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_STARTED_SERVICE
Severity = Informational
Language = English
Started %s %s for service %s in %s.%0
.
Language = French
Démarrage réussi de %s %s pour le service %s depuis le répertoire %s.%0
.
Language = Italian
Avviati %s %s per il servizio %s in %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERWAITFORSINGLEOBJECT_FAILED
Severity = Warning
Language = English
Service %s may claim to be still running when %s exits.
RegisterWaitForSingleObject() failed:
%s%0
.
Language = French
Le service %s peut indiquer être toujours actif lorsque %s se terminera.
RegisterWaitForSingleObject() a échoué:
%s%0
.
Language = Italian
Servizio %s potrebbe indicare di essere ancora in esecuzione quando %s termina.
Chiamata a RegisterWaitForSingleObject() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED
Severity = Error
Language = English
Failed to start service %s.  Program %s couldn't be launched.
CreateProcess() failed:
%s%0
.
Language = French
Échec du démarrage du service %s. Le programme %s n'a pas pu être lancé.
CreateProcess() a échoué:
%s%0
.
Language = Italian
Impossibile avviare il servizio %s.  Il programma %s non può essere avviato.
Chiamata a CreateProcess() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS
Severity = Informational
Language = English
Killing process %s because service %s is stopping.%0
.
Language = French
Arrêt forcé du processus %s du fait de l'arrêt du service %s.%0
.
Language = Italian
Terminazione del processo %s in quanto il servizio %s sta terminando.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ALREADY_STOPPED
Severity = Informational
Language = English
Requested stop of service %s.  No action is required as program %s is not running.%0
.
Language = French
Arrêt requis du service %s. Aucune action n'est requise car le programme %s n'est pas en cours d'exécution.%0
.
Language = Italian
Richiesto l'arresto del servizio %s. Nessuna azione necessaria in quanto il programma %s non è in esecuzione.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_ENDED_SERVICE
Severity = Informational
Language = English
Program %s for service %s exited with return code %s.%0
.
Language = French
Le programme %s pour le service %s s'est arrêté avec code retour %s.%0
.
Language = Italian
Il programma %s per il servizio %s è terminato con codice errore %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_RESTART
Severity = Informational
Language = English
Service %s action for exit code %s is %s.
Attempting to restart %s.%0
.
Language = French
L'action prévue du service %s pour le code retour %s est: %s.
Tentative de redémarrage de %s.%0
.
Language = Italian
L'azione per il servizio %s, codice di uscita %s, è %s.
Tentativo di riavvio %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_IGNORE
Severity = Informational
Language = English
Service %s action for exit code %s is %s.
No action will be taken to restart %s.%0
.
Language = French
L'action prévue du service %s pour le code retour %s est: %s.
Aucune action ne sera entreprise pour redémarrer %s.%0
.
Language = Italian
L'azione per il servizio %s, codice di uscita %s, è %s.
Nessuna azione sarà intrapresa per riavviare %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_REALLY
Severity = Informational
Language = English
Service %s action for exit code %s is %s.
Exiting.%0
.
Language = French
L'action prévue du service %s pour le code retour %s est: %s.
Le programme ne sera pas redémarré.%0
.
Language = Italian
L'azione per il servizio %s, codice di uscita %s, è %s.
Avvio uscita.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENKEY_FAILED
Severity = Error
Language = English
Failed to open registry key HKLM\%s:
%s%0
.
Language = French
Échec de l'ouverture de la clé de registre HKLM\%s:
%s%0
.
Language = Italian
Impossibile aprire la chiave di registro HKLM\%s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_QUERYVALUE_FAILED
Severity = Error
Language = English
Failed to read registry value %s:
%s%0
.
Language = French
Échec de l'ouverture de la valeur de registre %s:
%s%0
.
Language = Italian
Impossibile leggere la chiave di registro %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %s:
%s%0
.
Language = French
Échec de l'écriture de la valeur de registre %s:
%s%0
.
Language = Italian
Impossibile scrivere la chiave di registro %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_UNCLEAN
Severity = Informational
Language = English
Service %s action for exit code %s is %s.
Exiting.%0
.
Language = French
L'action prévue du service %s pour le code retour %s est: %s.
Le programme s'est terminé de manière impropre.%0
.
Language = Italian
L'azione per il servizio %s, codice di uscita %s, è %s.
Avvio terminazione.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GRACEFUL_SUICIDE
Severity = Informational
Language = English
Service %s application %s exited with exit code 0 but the default exit action is %s.
Honouring the %s action would result in the service being flagged as failed and subject to recovery actions.
The service will instead be stopped gracefully.  To suppress this message, explicitly configure the exit action for exit code 0 to either %s or %s.%0
.
Language = French
L'application %s du service %s s'est terminée sur un code retour 0.  Par défaut, lorsque l'application se termine, l'action suivante est configurée: %s.
Exécuter cette action %s ferait que le service serait marqué en échec et sujet à des actions de récupération.
Donc, pour éviter cette situation, le service sera arrêté normalement.
Pour supprimer le présent message, configurez explicitement l'action de sortie pour le code retour 0 à %s ou %s.%0
.
Language = Italian
Servizio %s applicazione %s è uscita con codice 0 ma l'azione di uscita di default è %s.
In base all'azione %s il servizio andrebbe considerato fallito e soggetto ad azioni di ripristino.
Il servizio verrà invece terminato normalmente. Per eliminare questo messaggio, impostare l'azione di uscita per il codice di uscita 0 su %s o %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXPANDENVIRONMENTSTRINGS_FAILED
Severity = Error
Language = English
Failed to expand registry value %s:
%s%0
.
Language = French
Erreur lors de l'expansion des variables d'environnement dans la valeur de registre %s:
%s%0
.
Language = Italian
Impossibile espandere la chiave di registro %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_KILLING
Severity = Informational
Language = English
Killing process tree of process %s for service %s with exit code %s%0
.
Language = French
Interruption du processus %s et de ses processus-fils pour le service %s. Code retour = %s%0
.
Language = Italian
Terminazione dell'albero di processo %s per il servizio %s con codice di uscita %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_PROCESS_FAILED
Severity = Error
Language = English
Failed to create snapshot of running processes when terminating service %s:
%s%0
.
Language = French
Impossible de créer un instantané des processus en cours d'exécution lors de l'arrêt du service %s:
%s%0
.
Language = Italian
Impossibile creare uno snapshot dei processi in esecuzione durante l'arresto del servizio %s!
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running processes when terminating service %s:
%s%0
.
Language = French
Impossible d'énumérer les processus en cours d'exécution lors de l'arrêt du service %s:
%s%0
.
Language = Italian
Impossibile enumerare i processi in esecuzione durante la terminazione del servizio %s.
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENPROCESS_FAILED
Severity = Error
Language = English
Failed to open process handle for process with PID %s when terminating service %s:
%s%0
.
Language = French
Échec à l'ouverture du handle de processus ayant le PID %s lors de l'arrêt du service %s:
%s%0
.
Language = Italian
Impossibile aprire l'handle di proceso con PID %s durante la terminazione del servizio %s.
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_KILL_PROCESS_TREE
Severity = Informational
Language = English
Killing PID %s in process tree of PID %s because service %s is stopping.%0
.
Language = French
Arrêt forcé du processus avec PID %s (processus enfant du processus avec PID %s) résultant de l'arrêt du service %s.%0
.
Language = Italian
Terminazione del PID %s nell'albero di processo con PID %s in quanto il servizio %s è in fase di terminazione.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS_FAILED
Severity = Error
Language = English
Failed to terminate process with PID %s for service %s:
%s%0
.
Language = French
Impossible d'arrêter le processus avec PID %s pour le service %s:
%s%0
.
Language = Italian
Impossibile terminare il processo con PID %s per il servizio %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_FLAGS
Severity = Warning
Language = English
Registry key %s is unset for service %s.
No flags will be passed to %s when it starts.%0
.
Language = French
La clé de registre %s n'est pas définie pour le service %s.
Aucune option ne sera transmise à %s lorsqu'il démarrera.%0
.
Language = Italian
La chiave di registro %s non è impostata per il servizio %s.
Nessun argomento sarà passato a %s in fase di avvio.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR
Severity = Warning
Language = English
Registry key %s is unset for service %s.
Assuming startup directory %s.%0
.
Language = French
La clé de registre %s n'est pas définie pour le service %s.
Le répertoire de démarrage sera supposé être: %s.%0
.
Language = Italian
La chiave di registro %s non è impostata per il servizio %s.
Cartella di avvio predefinita: %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR_AND_NO_FALLBACK
Severity = Error
Language = English
Registry key %s is unset for service %s.
Additionally, ExpandEnvironmentStrings("%%SYSTEMROOT%%") failed when trying to choose a fallback startup directory.%0
.
Language = French
La clé de registre %s n'est pas définie pour le service %s.
De surcroît, l'expansion de la variable d'environnement "%%SYSTEMROOT%%" a échoué lors de la détermination d'un répertoire de démarrage de secours.%0
.
Language = Italian
La chiave di registro %s non è impostata per il servizio %s.
Inoltre, la chiamata a ExpandEnvironmentStrings("%%SYSTEMROOT%%") è fallita in fase di scelta cartella alternativa.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_THREAD_FAILED
Severity = Error
Language = English
Failed to create snapshot of running threads when terminating service %s:
%s%0
.
Language = French
Impossible de créer un instantané des threads en cours d'exécution lors de l'arrêt du service %s:
%s%0
.
Language = Italian
Impossibile creare uno snapshot dei thread attivi durante la fase di terminazione del servizio %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_THREAD_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running threads when terminating service %s:
%s%0
.
Language = French
Impossible d'énumérer les tâches (threads) en cours d'exécution lors de l'arrêt du service %s:
%s%0
.
Language = Italian
Impossibile enumerare i thread attivi durante la fase di terminazione del servizio %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_THROTTLED
Severity = Warning
Language = English
Service %s ran for less than %s milliseconds.
Restart will be delayed by %s milliseconds.%0
.
Language = French
Le service %s est resté actif durant moins de %s millisecondes.
Son redémarrage sera retardé de %s millisecondes.%0
.
Language = Italian
Il servizio %s è rimasto in esecuzione per meno di %s millisecondi.
Il riavvio verrà posticipato di %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESET_THROTTLE
Severity = Informational
Language = English
Request to resume service %s.  Throttling of restart attempts will be reset.%0
.
Language = French
Demande de redémarrage du service %s.  La régulation des tentatives de redémarrage sera réinitialisée.%0
.
Language = Italian
Richiesta di riavvio per il servizio %s. Il meccanismo di regolazione della pausa di riavvio verrà resettato.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_THROTTLE
Severity = Warning
Language = English
The registry value %s, used to specify the minimum number of milliseconds which must elapse before service %s is considered to have started successfully, was not of type REG_DWORD.  The default time of %s milliseconds will be used.%0
.
Language = French
La valeur de registre %s, indiquant le nombre minimal de millisecondes devant s'écouler avant que le service %s soit considéré comme ayant démarré avec succès,
n'était pas du type REG_DWORD.  Une durée de %s millisecondes sera utilisée par défaut.%0
.
Language = Italian
La chiave di registro %s, utilizzata per specificare il minimo numero di millisecondi che devono passare prima che il servizio %s sia considerato avviato correttamente, non è di tipo REG_DWORD.
Verrà usato un tempo di default pari a %s ms.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEWAITABLETIMER_FAILED
Severity = Warning
Language = English
Failed to create waitable timer for service %s:
%s
Throttled restarts will not be interruptible.%0
.
Language = French
Impossible de créer un déclenchement temporisé ("waitable timer") pour le service %s:
%s
Les redémarrages régulés ne pourront pas être interrompus.%0
.
Language = Italian
Impossibile creare un timer per il servizio %s:
%s
Il meccanismo di regolazione della pausa di riavvio non sarà interrompibile.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED_INVALID_ENVIRONMENT
Severity = Error
Language = English
Failed to start service %s.  Program %s couldn't be launched.
CreateProcess() failed with ERROR_INVALID_PARAMETER and a process environment was set in the %s registry value.  It is likely that the environment was incorrectly specified.  %s should be a REG_MULTI_SZ value comprising strings of the form KEY=VALUE.%0
.
Language = French
Échec de démarrage du service %s.  Le programme %s n'a pas pu être lancé.
La fonction CreateProcess() a échoué sur une erreur ERROR_INVALID_PARAMETER et un environnement de processus a été défini dans la valeur de base de registre %s.
Il est vraisemblable que l'environnement a été spécifié de manière incorrecte.
%s devrait être définie comme valeur REG_MULTI_SZ comprenant des chaînes sous la forme CLEF=VALEUR.%0
.
Language = Italian
Impossibile avviare il servizio %s. Il programma %s non può essere avviato.
Chiamata a CreateProcess() fallita con ERROR_INVALID_PARAMETER e ambiente di processo impostato nella chiave di registro %s. E' probabile che l'ambiente si stato specificato in modo errato.
%s dovrebbe essere un valore REG_MULTI_SZ con stringhe nella forma CHIAVE=VALORE.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_INVALID_ENVIRONMENT_STRING_TYPE
Severity = Warning
Language = English
Environment declaration %s for service %s is not of type REG_MULTI_SZ and will be ignored.%0
.
Language = French
La déclaration de l'environnement %s pour le service %s n'est pas du type REG_MULTI_SZ.  Cette déclaration sera ignorée.%0
.
Language = Italian
Dichiarazione di ambiente %s per il servizio %s non è di tipo REG_MULTI_SZ e verrà quindi ignorata.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_HANDLED
Severity = Informational
Language = English
Service %s received %s control, which will be handled.%0
.
Language = French
Le service %s a reçu le code de contrôle %s, qui sera pris en compte.%0
.
Language = Italian
Il servizio %s ha ricevuto l'evento di controllo %s, che sarà gestito.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_NOT_HANDLED
Severity = Informational
Language = English
Service %s received unsupported %s control, which will not be handled.%0
.
Language = French
Le service %s a reçu le code de contrôle %s, qui n'est pas géré.  Aucune action ne sera entreprise en réponse à cette demande.%0
.
Language = Italian
Il servizio %s ha ricevuto l'evento di controllo non supportato %s, che non sarà gestito.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_UNKNOWN
Severity = Informational
Language = English
Service %s received unknown service control message %s, which will be ignored.%0
.
Language = French
Le service %s a reçu le code de contrôle inconnu %s, qui sera donc ignoré.%0
.
Language = Italian
Il servizio %s ha ricevuto un messaggio di controllo sconosciuto %s, che sarà ignorato.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_FAILURE_ACTIONS_FAILED
Severity = Informational
Language = English
Error configuring service failure actions for service %s.  The service will not be subject to recovery actions if it exits gracefully with a non-zero exit code.
ChangeServiceConfig2() failed:
%s%0
.
Language = French
Erreur lors de la configuration des actions en cas d'échec du service %s.  Le service ne déclenchera aucune action de récupération s'il se termine normalement avec un code retour non nul.
ChangeServiceConfig2() a échoué:%0
.
Language = Italian
Errore di configurazione delle azioni di fallimento per il servizio %s. Il servizio non sarà soggetto ad azioni di ripristino nel caso termini in modo normale con un codice di uscita non nullo.
Chiamata a ChangeServiceConfig2() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSTIMES_FAILED
Severity = Error
Language = English
GetProcessTimes() failed:
%s%0
.
Language = French
Échec de GetProcessTimes():
%s%0
.
Language = Italian
Chiamata a GetProcessTimes() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_ATTACHCONSOLE_FAILED
Severity = Error
Language = English
Error attaching to console for service %s.
AttachConsole() failed:
%s%0
.
Language = French
Error attaching to console for service %s.
AttachConsole() a échoué:
%s%0
.
Language = Italian
Errore di collegamento alla console del servizio %s.
Chiamata a AttachConsole() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETCONSOLECTRLHANDLER_FAILED
Severity = Error
Language = English
Error setting null handler for Control-C events sent to service %s.
SetConsoleCtrlHandler() failed:
%s%0
.
Language = French
Error setting null handler for Control-C events sent to service %s.
SetConsoleCtrlHandler() a échoué:
%s%0
.
Language = Italian
Errore nella configurazione del gestore eventi "Control-C" inviati al servizio %s.
Chiamata a SetConsoleCtrlHandler() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GENERATECONSOLECTRLEVENT_FAILED
Severity = Error
Language = English
Error generating Control-C event for service %s.
GenerateConsoleCtrlEvent() failed:
%s%0
.
Language = French
Error generating Control-C event for service %s.
GenerateConsoleCtrlEvent() a échoué:
%s%0
.
Language = Italian
Errore nella generazione dell'evento "Control-C" da inviare al servizio %s.
Chiamata a GenerateConsoleCtrlEvent() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_FREECONSOLE_FAILED
Severity = Warning
Language = English
Error detaching from console for service %s.
FreeConsole() failed:
%s%0
.
Language = French
Erreur lors de la déconnexion de la console pour le service %s.
FreeConsole() a échoué:
%s%0
.
Language = Italian
Errore durante il rilascio della console per il servizio %s.
Chiamata a FreeConsole() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEFILE_FAILED
Severity = Error
Language = English
CreateFile() failed to open %s:
%s%0
.
Language = French
CreateFile() a échoué %s:
%s%0
.
Language = Italian
Chiamata a CreateFile() per aprire %s fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_DUPLICATEHANDLE_FAILED
Severity = Error
Language = English
Error duplicating the filehandle previously opened for %s as %s.
DuplicateHandle() failed:
%s%0
.
Language = French
DuplicateHandle() a échoué (%s -> %s):
%s%0
.
Language = Italian
Chiamata a DuplicateHandle() - (%s -> %s) fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_OUTPUT_HANDLES_FAILED
Severity = Error
Language = English
Error setting up one or more I/O filehandles.  Service %s will not be started.%0
.
Language = French
Erreur à la configuration d'un ou plusieurs handles d'E/S. Le service %s ne sera pas démarré.%0
.
Language = Italian
Errore nella configurazione di uno o più I/O filehandles. Il servizio %s non sarà avviato.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_STOP_METHOD_SKIP
Severity = Warning
Language = English
The registry value %s, used to specify the method(s) by which %s will skip when attempting to stop service %s, was not of type REG_DWORD.  All available methods will be used.%0
.
Language = French
La valeur de registre %s, utilisée pour spécifier les méthodes non utilisées par %s lors de tentative d'arrêt du service %s n'est pas du type REG_DWORD. Aucune méthode ne sera utilisée.%0
.
Language = Italian
La chiave di registro %s, usata per specificare i metodi da non usare per %s nel tentativo di fermare il servizio %s, non è di tipo REG_DWORD. Tutti i metodi disponibili saranno usati.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_STILL_ACTIVE
Severity = Warning
Language = English
The service %s is stopping but PID %s is still running.
Usually %s will call TerminateProcess() as a last resort to ensure that the process is stopped but the registry value %s has been set and not all process termination methods have been attempted.
It will no longer be possible to attempt to control the application and the service will report a stopped status.%0
.
Language = French
Le service %s est en cours d'arrêt mais le processus de PID %s est toujours en cours d'exécution.
Normalement %s effectuera un appel à TerminateProcess() en dernier recours afin de s'assurer que le processus est arrété, mais la valeur de registre %s a été configurée et toutes les méthodes d'arrêt n'ont pas été tentées.
Il ne sera plus possible de tenter de contrôler cette application, et le service sera indiqué comme arretté.%0
.
Language = Italian
Il servizio %s è in fase di arresto ma il PID %s è ancora attivo.
Normalmente %s chiama TerminateProcess() come ultima possibilità per assicurare che il processo sia fermato ma la chiave di registro %s è configurata e non tutti i metodi di terminazione sono stati tentati.
Non sarà più possibile gestire l'applicazione e il servizio sarà riportato come Arrestato.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_LOADLIBRARY_FAILED
Severity = Warning
Language = English
Error loading the %s DLL!
LoadLibrary() failed:
%s%0
.
Language = French
Erreur à l'ouverture de la DLL %s!
LoadLibrary() a échoué:
%s%0
.
Language = Italian
Errore apertura DLL %s!
Chiamata a LoadLibrary() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCADDRESS_FAILED
Severity = Warning
Language = English
GetProcAddress(%s) failed:
%s%0
.
Language = French
GetProcAddress(%s) a échoué:
%s%0
.
Language = Italian
Chiamata a GetProcAddress(%s) fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_CONSOLE_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %s, used to specify the maximum number of milliseconds to wait for service %s to stop after sending a Control-C event, was not of type REG_DWORD.  The default time of %s milliseconds will be used.%0
.
Language = French
La valeur de registre %s, servant à spécifier en millisecondes le délai d'attente d'arrêt du service %s lorsqu'un évênement de type Contrôle-C est reçu, n'est pas du type REG_DWORD. La valeur par défaut de %s millisecondes sera utilisée.%0
.
Language = Italian
La chiave di registro %s, usata per specificare quanto millisecondi attendere l'arresto del servizio %s dopo l'invio di un evento "Control-C" non è di tipo REG_DWORD. Sarà usato un default di %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_WINDOW_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %s, used to specify the maximum number of milliseconds to wait for service %s to stop after posting a WM_CLOSE message to windows managed by the application, was not of type REG_DWORD.  The default time of %s milliseconds will be used.%0
.
Language = French
La valeur de registre %s, servant à spécifier en millisecondes le délai d'attente d'arrêt du service %s lorsqu'un message WM_CLOSE est envoyé à une fenêtre gérée par l'application, n'est pas du type REG_DWORD. La valeur par défaut de %s millisecondes sera utilisée.%0
.
Language = Italian
La chiave di registro %s, usata per specificare quanti millisecondi attendere l'arresto del servizio %s dopo l'invio dei messaggi "WM_CLOSE" alle windows dell'applicazione non è di tipo REG_DWORD. Sarà usato un default di %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_THREADS_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %s, used to specify the maximum number of milliseconds to wait for service %s to stop after posting a WM_QUIT message to the message queues of threads managed by the application, was not of type REG_DWORD.  The default time of %s milliseconds will be used.%0
.
Language = French
La valeur de registre %s, servant à spécifier en millisecondes le délai d'attente d'arrêt du service %s lorsqu'un message WM_QUIT est envoyé à une fenêtre gérée par l'application, n'est pas du type REG_DWORD. La valeur par défaut de %s millisecondes sera utilisée.%0
.
Language = Italian
La chiave di registro %s, usata per specificare quanti millisecondi attendere l'arresto del servizio %s dopo l'invio del messaggio "WM_QUIT" ai threads dell'applicazione non è di tipo REG_DWORD. Sarà usato un default di %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SHUTDOWN
Severity = Informational
Language = English
%s has waited %s of %s milliseconds for the %s service to exit.
Next update in %s milliseconds.%0
.
Language = French
%s a attendu %s millisecondes sur %s pour l'arrêt du service %s.
Prochaine mise à jour dans %s millisecondes.%0
.
Language = Italian
%s ha atteso %s dei %s millisecondi per l'arresto del servizio %s.
Prossimo aggiornamento in %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETHREAD_FAILED
Severity = Error
Language = English
CreateThread() failed:
%s%0
.
Language = French
CreateThread() a échoué:
%s%0
.
Language = Italian
Chiamata a CreateThread() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_STARTUP_DELAY_TOO_LONG
Severity = Informational
Language = English
The minimum number of milliseconds which must pass before service %s is considered to have been started successfully is set to %s.  Access to the Windows service control manager is blocked until the service updates its status, therefore %s will wait a maximum of %s milliseconds before reporting the service's state as running.  Service restart throttling will be enforced if the service runs for less than the full %s milliseconds.%0
.
Language = French
Le temps minimum en millisecondes avant que le service %s soit considéré comme démarré avec succès a été configuré à %s.  L'accès à la fenêtre de gestion du service est bloqué jusqu'à ce que le service mette à jour son statut, aussi %s attendra au maximum %s millisecondes avant d'indiquer que le service est démarré. Le service de redémarrage automatique de service sera activé si le service tourne pendant moins de %s millisecondes.%0
.
Language = Italian
Il minimo numero di millisecondi da attendere perché %s sia considerato avviato con successo è configurato a %s. L'accesso al gestore dei controlli dei servizi di Windows è bloccato finchè il servizio non aggiorna il suo stato, quindi %s attenderà un massimo di %s millisecondi prima di riportare lo stato del servizio come avviato. La funzione di riavvio ritardato sarà attivata se l'applicazione esce prima di %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETENVIRONMENTVARIABLE_FAILED
Severity = Warning
Language = English
SetEnvironmentVariable(%s=%s) failed:
%s%0
.
Language = French
SetEnvironmentVariable(%s=%s) a échoué:
%s%0
.
Language = Italian
Chiamata a SetEnvironmentVariable(%s=%s) fallita:%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_ROTATE_FILE_FAILED
Severity = Error
Language = English
Failed to rotate output file %s for service %s.
%s failed for file %s:
%s%0
.
Language = French
Impossible d'effectuer la rotation de fichier de sortie %s pour le service %s.
%s échoué pour le fichier %s:
%s%0
.
Language = Italian
Impossibile ruotare l'output file %s per il servizio %s.
%s è fallita per il file %s:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_DESCRIPTION_FAILED
Severity = Informational
Language = English
Error setting description for service %s.
ChangeServiceConfig2() failed:
%s%0
.
Language = French
Erreur lors de la sauvegarde de la description du service %s.
ChangeServiceConfig2() a échoué:
%s%0
.
Language = Italian
Errore durante la configurazione della descrizione del servizio %s.
Chiamata a ChangeServiceConfig2() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
Error configuring delayed startup for service %s.  The service will start automatically.
ChangeServiceConfig2() failed:
%s%0
.
Language = French
Erreur lors de la sauvegarde du démarrage retardé pour le service %s. Le service démarrera automatiquement.
ChangeServiceConfig2() failed:
%s%0
.
Language = Italian
Errore durante la configurazione dell'avvio ritardato del servizio %s. Il servizio si avvierà automaticamente.
Chiamata a ChangeServiceConfig2() fallita:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_PRIORITY
Severity = Informational
Language = English
The registry value %s, used to specify the priority class for service %s, was not valid.
%s should be of type REG_DWORD and correspond to a valid argument to the
SetPriorityClass() function.
Service %s will be started with normal priority.%0
.
Language = French
La valeur de registre %s, utilisée pour spécifier la classe de priorité du service %s est incorrecte.
%s devrait être de type REG_DWORD et correspondre à une valeur de paramètre correcte pour la fonction
SetPriorityClass().
Le service %s sera démarré avec la priorité normale.%0
.
Language = Italian
La chiave di registro %s, usata per specificare la classe di priorità per il servizio %s, non è valida.
%s dovrebbe essere di tipo REG_DWORD e corrispondere ad un valido argomento per la funzione
SetPriorityClass().
Il servizio %s sarà avviato con priorità "Normale".%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_AFFINITY_MASK
Severity = Warning
Language = English
Requested affinity range %s is invalid.
Service %s will be allowed to run on any CPU.%0
.
Language = French
La plage d'affinité requise %s est incorrecte.
Le service %s sera autorisé à tourner sur n'importe quelle UC.%0
.
Language = Italian
La affinità richiesta %s non è valida.
Il servizio %s potrà usare tutte le CPU.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_EFFECTIVE_AFFINITY_MASK
Severity = Warning
Language = English
Requested processor affinity range %s is not appropriate.
The maximal affinity range is %s on this system.
Service %s will run with an affinity range of %s.%0
.
Language = French
La plage d'affinité requise %s est incorrecte.
La plage de valeur maximale d'affinité sur ce système est %s.
Le service %s tournera avec une plage d'affinité de %s.%0
.
Language = Italian
Il range di affinità richiesto "%s" non è appropriato.
Il massimo range di affintà su questo sistema è %s.
Il servizio %s sarà avviato con un range di affinità di %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSAFFINITYMASK_FAILED
Severity = Warning
Language = English
Failed to determine an appropriate affinity mask for service %s.
GetProcessAffinityMask(): %s%0
.
Language = French
Impossible de déterminer un masque d'affinité approprié pour le service %s.
GetProcessAffinityMask(): %s%0
.
Language = Italian
Impossibile determinare una maschera di affinità appropriata per il servizio %s.
GetProcessAffinityMask(): %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETPROCESSAFFINITYMASK_FAILED
Severity = Error
Language = English
Failed to set requested affinity mask for service %s.
SetProcessAffinityMask(): %s%0
.
Language = French
Impossible de configurer le service %s avec la valeur requise pour le masque d'affinité.
SetProcessAffinityMask(): %s%0
.
Language = Italian
Impossibile configurare la maschera di affinità richiesta per il servizio %s.
SetProcessAffinityMask(): %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_RESTART_DELAY
Severity = Warning
Language = English
The registry value %s, used to specify the number of milliseconds by which restarts of service %s will be delayed, was not of type REG_DWORD.
No mandatory delay will be employed.%0
.
Language = French
La valeur de registre %s, servant à spécifier en millisecondes le délai avant redémarrage du service %s n'est pas du type REG_DWORD.
Aucune valeur de délai ne sera configurée.%0
.
Language = Italian
La chiave di registro %s, usata per specificare il minimo posticipo in millisecondi da applicare al riavvio del servizio %s, non è di tipo REG_DWORD.
Nessun posticipo minimo sarà considerato.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_DELAY
Severity = Informational
Language = English
Restart of service %s will be delayed by %s milliseconds.%0
.
Language = French
Le redémarrage du service %s sera retardé de %s millisecondes.%0
.
Language = Italian
Il riavvio del servizio %s verrà posticipato di %s millisecondi.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPIPE_FAILED
Severity = Error
Language = English
Failed to set up a pipe to read output from service %s.
Rotation of log file %s will not be possible while the service is running.
CreatePipe(): %s%0
.
Language = French
Impossible de configurer le tube (pipe) pour la lecture de la sortie du service %s.
La rotation de fichier de log %s ne sera pas possible pendant que le service tourne.
CreatePipe(): %s%0
.
Language = Italian
Impossibile configurare una pipe per ottenere l'output dal servizio %s.
La rotazione del file di log %s mentre il servizio è in esecuzione non sarà possibile.
CreatePipe(): %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_READFILE_FAILED
Severity = Error
Language = English
Failed to read output for service %s.
If the error persists, no more data will be written to %s.
ReadFile(): %s%0
.
Language = French
Impossible de lire la sortie du service %s.
Si l'erreur persiste, aucune donnée supplémentaire ne pourra être écrite vers %s.
ReadFile(): %s%0
.
Language = Italian
Impossibile leggere l'output del servizio %s,
Se l'errore persiste, nessun dato di log sarà scritto in %s
ReadFile(): %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_WRITEFILE_FAILED
Severity = Error
Language = English
Failed to write output for service %s to file %s.
If the error persists, some data may be lost.
WriteFile(): %s%0
.
Language = French
Impossible d'écrire la sortie du service %s dans le fichier %s.
Si l'erreur persiste, des données pourraient être perdues.
WriteFile(): %s%0
.
Language = Italian
Impossibile scrivere l'output del servizio %s nel file %s.
Se l'errore persiste, alcuni dati di log potrebbero andare persi.
WriteFile(): %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_SOMEBODY_SET_UP_US_THE_BOM
Severity = Warning
Language = English
Output from service %s was detected as being in UTF-16 format but an attempt to write an appropriate byte order marker failed.
It is likely that subsequent attempts to write data to %s will fail.  If they succeed, the file may not be recognised as being
in UTF-16 format by applications which attempt to read it.
WriteFile(): %s%0
.
Language = French
La sortie du service %s a été détectée comme étant au format UTF-16, mais un essai d'écriture avec le marqueur d'indicateur d'ordre des octets (BOM) a échoué.
Il est probable que les tentatives ultérieures d'écriture des données vers %s échouent. Si elles réussissent, le fichier peut néanmoins ne pas être identifié
comme étant au format UTF-16 par les applications tentant de le lire.
WriteFile(): %s%0
.
Language = Italian
L'output dal servizio %s è di tipo UTF-16 ma il tentativo di memorizzare l'appropriato marcatore di byte-order è fallito.
E' probabile che i successivi tentativi di scrittura in %s falliranno ma se avessero successo il file potrebbe non essere riconosciuto
come di tipo UTF-16 dalle applicazioni che tenteranno di leggerlo.
WriteFile(): %s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_ROTATED
Severity = Informational
Language = English
Rotated output file %s for service %s to %s.%0
.
Language = French
Rotation du fichier de sortie %s pour le service %s vers %s.%0
.
Language = Italian
Rotazione del file di output %s in %s per il servizio %s.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SINGLE_HANDLE
Severity = Informational
Language = English
%s has waited %s of %s milliseconds for the %s handle.
Next update in %s milliseconds.%0
.
Language = French
%s has waited %s of %s milliseconds for the %s handle.
Next update in %s milliseconds.%0
.
Language = Italian
%s has waited %s of %s milliseconds for the %s handle.
Next update in %s milliseconds.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_PRESTART_HOOK_ABORT
Severity = Informational
Language = English
The %s/%s hook for service %s returned exit code %s.
Service startup will be aborted.%0
.
Language = French
The %s/%s hook for service %s returned exit code %s.
Service startup will be aborted.%0
.
Language = Italian
The %s/%s hook for service %s returned exit code %s.
Service startup will be aborted.%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_HOOK_CREATEPROCESS_FAILED
Severity = Informational
Language = English
Failed to run %s/%s hook for service %s.  Program %s couldn't be launched.
CreateProcess() failed:
%s%0
.
Language = French
Failed to run %s/%s hook for service %s.  Program %s couldn't be launched.
CreateProcess() failed:
%s%0
.
Language = Italian
Failed to run %s/%s hook for service %s.  Program %s couldn't be launched.
CreateProcess() failed:
%s%0
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_HOOK_FAILED
Severity = Informational
Language = English
Failed to find a command for the %s/%s hook for service %s in the registry.%0
.
Language = French
Failed to find a command for the %s/%s hook for service %s in the registry.%0
.
Language = Italian
Failed to find a command for the %s/%s hook for service %s in the registry.%0
.
