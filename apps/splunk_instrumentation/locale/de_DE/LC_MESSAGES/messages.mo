��    �      �  �   �      �     �     �     �  ^   �  K        T     W     _     m     �     �     �     �     �  +  �     �  	   �  �   �  7   {  W   �          !     &     <  "   C  $   f  %   �     �  1   �  o   �  �   Y  '   �  :   	     D     _  
   f  '   q  �   �  5   "      X      ]   	   x   
   �   
   �   @   �   $   �      �      !     !  �   !     �!  {   �!     H"     V"  O   _"  �   �"     2#     A#     P#     Y#     ^#     ~#  T   �#     �#  	   �#     $     $     1$     O$     l$  1   }$  W   �$  G   %     O%     V%     m%     �%     �%     �%  }   �%     ,&     3&     8&  T   R&     �&     �&  2   �&     �&     	'     ''     3'     C'     \'     j'     w'  
   �'  
   �'     �'  	   �'     �'     �'     �'     �'     �'     �'     �'     �'  )   �'      (     ;(     M(     S(  $   V(  &  {(  -   �)  |  �)     M+     d+     s+     �+     �+     �+     �+     �+     �+     �+     �+  
   �+     �+  .   �+      ,     %,  �   B,     	-     -     -     -     $-     0-     <-  a   H-  �   �-     l.     u.  	   �.  �   �.  4  -/  Y  b0  |   �1     92     ?2  
   G2     R2  ~   c2  	   �2     �2     �2     3  	   
3     3     3  	   03     :3     >3  #   G3     k3  	   o3  
   y3     �3     �3     �3     �3  	   �3     �3     �3     �3     �3     �3     �3     �3     �3     4     4  -  4     H5     M5     d5  v   j5  Y   �5     ;6     >6     G6     X6     v6     {6     �6     �6     �6  N  �6     �A     �A  �   �A  E   �B  ]   C     {C     �C     �C  	   �C  >   �C  >   �C  1   :D  
   lD  C   wD  g   �D  �   #E  J   �E  Z   3F  '   �F  	   �F     �F  9   �F  �   G  V   �G     �G     H     H     &H     4H  g   BH  /   �H     �H  	   �H     �H  �   �H     �I  �   �I     gJ     zJ  k   �J  �   �J     �K     �K     �K  
   �K  %   �K  	   �K  i   �K  #   ^L  
   �L     �L  5   �L  +   �L  )   �L     'M  ;   8M  j   tM  o   �M     ON      [N  !   |N     �N     �N     �N  o   �N     1O     9O     FO  i   fO     �O     �O  >   �O     8P  (   NP     wP     �P     �P     �P     �P     �P     �P     �P     �P  	   Q     Q     Q     $Q     3Q     8Q     FQ     MQ     RQ  7   kQ  ,   �Q  $   �Q     �Q     �Q  )   �Q  M  )R  1   wS  �  �S     IU     `U     nU     {U     �U     �U     �U     �U     �U     �U  	   �U     �U      V  A   V     XV  !   _V    �V     �W     �W     �W     �W     �W     �W     �W  n   �W    :X  
   =Y     HY     ]Y  �   lY  V  Z  A  v[  �   �\     I]     O]     X]     f]  �   z]     ^     ^     ,^     :^     =^     E^     H^     a^     i^     m^  0   v^     �^     �^     �^     �^     �^     �^     �^  	   �^     �^     _     _     
_     _     _     $_     3_     ?_     K_     -       �   �       L       H   p         $   }       �   x   �   P   
       w   j   F   {           `   .   E   I                 =   h   :                   �       n   c   �   �   �   �          6       �   �           A   �   5   �   �   �   �   s                      �           "   1           �   *      i   �                �   z   \   @       e   %   �   ;   y   )   _       ]   �       l   k       4          �       �   �   �   D           G   +   M       f   V   |   g       �   �       X   C              r   T   <          (   �      #   '   3          �       ~   a       �   �       �       R   �   �   O   �   �         0   �   ,          	   �   ^   �           B      K             u       9   b   &           �   Q   Y   W   >       �       v   t   �   Z   �   !              �   �   �       8   m       q      2   �   �   �       �   �           �       �   U       �   J   /       ?   7      �      d   [   S   N       �          o                  at   next to "Usage Data"  on  "Full" includes bucket manifests and metadata files, if the index_files component is selected. "Light" lists only hot buckets, if the index_listing component is selected. %s %s Data %s Usage Data . For  examples, see our  1 GB 1 MB 10 MB 100 MB 5 GB <form class="form-horizontal form-complex">
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_component">Name</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.component" id="outputtelemetry_component" placeholder="component.name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_input">Input field</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.input" id="outputtelemetry_component" placeholder="field name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_type">Data type</label>

        <div class="controls">
            <label class="radio" for="outputtelemetry_type_event">
                <input id="outputtelemetry_type_event" type="radio" name="action.outputtelemetry.param.type" value="event"/>
                Event
            </label>
            <label class="radio" for="outputtelemetry_type_aggregate">
                <input id="outputtelemetry_type_aggregate" type="radio" name="action.outputtelemetry.param.type" value="aggregate"/>
                Aggregate
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label">Categories (at least 1):</label>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_anonymous">
                <input type="checkbox" name="action.outputtelemetry.param.anonymous" id="outputtelemetry_anonymous" value="1"/>
                Anonymized usage data
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_support">
                <input type="checkbox" name="action.outputtelemetry.param.support" id="outputtelemetry_support" value="1"/>
                Support usage data
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_license">
                <input type="checkbox" name="action.outputtelemetry.param.license" id="outputtelemetry_license" value="1"/>
                License usage data
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_optinrequired">Required opt-in</label>

        <div class="controls">
            <select id="outputtelemetry_optinrequired" name="action.outputtelemetry.param.optinrequired">
                <option value="1">1 - Splunk 6.5</option>
                <option value="2">2 - Splunk 6.6</option>
                <option value="3">3 - Splunk 7.0</option>
            </select>
        </div>
    </div>
</form>
 Actions All Roles All files matching the given patterns will be excluded. To exclude multiple files, use wildcards, or provide a comma-separated list of files or patterns. Are you sure you want to disable %s usage data sharing? Attempt to redact search terms from logs that may be private or personally identifying. Automatically enabled Back Business week to date Cancel Cannot delete diag with status: %s Cannot download diag with status: %s Change your settings by clicking the  Close Combines specified fields into a stringified JSON Combines the specified set of field names, or field name patterns, \
and creates an field with the output name. Configure automated reporting settings, view collected data, export data to file, work with diagnostic files, and send data to Splunk.  Configure automated reporting settings. Configure bundle settings to be applied to all instances.  Configure instrumentation. Create Create New Create New Diags using the button above Create a stringified JSON: { "name": "<value of name>", "data": { "count": <value of data.count>, "metrics": [values of data.metrics] }} Custom action to output results to telemetry endpoint Data Data Transmission Schedule Data Type Date Range Date range Date ranges more than 1 year are truncated to a year from latest Date ranges must be less than 1 year Delete Deleted Diagnostic Log Diagnostic files contain information about your Splunk deployment, such as configuration files and logs, to help Splunk Support diagnose and resolve problems.  Diagnostics Log Diagnostics contain configuration files and logs that help Splunk support help diagnose and resolve your deployment issues. Disable limit Disabled Disabling this may hinder troubleshooting and support for your implementation.  Disabling this will exclude your usage data from the data Splunk considers when making improvements to our products and services.  Documentation. Does not exist Download Edit Edit Data Transmission Schedule Enabled Error communicating with Splunk. Please check your network connection and try again. Error fetching list of servers Error: %s Every %s at %s Exclude etc files larger than Exclude log files larger than Exclude log files older than Exclude patterns Excludes large files in the Splunk etc directory. Excludes large files in the Splunk var/log directory, if the log component is selected. Excludes log files beyond an age given in days. 0 disables this filter. Export Export/Send Usage Data Exporting instrumentation data Failed Filter Filter search terms For more information about these data types, including what information might be collected and how it might be used, see our  Friday Full Get every crash .dmp file If "No", gathers at most three Windows .dmp files, if the log component is selected. In progress Include components Include lookup files in the etc & pool components. Include lookups Index directory listing level Index files Instrumentation Instrumentation | Splunk Last 24 hours Last 30 days Last 7 days Learn More Learn more Light Manifests Modal Header Monday Month to date Name New Diag Next No No Diags found No data available for selected time range No data sent in the last 30 days No results found. Nodes OK Output results to telemetry endpoint Output search results to the telemetry endpoint, using the field named "data."" Each will be \
named "my.telemetry" and is described as a singular "event" type. The telemetry event will only be \
sent if the deployment has been opted in to share Anonymized usage data, with opt-in version of 2. Outputs search results to telemetry endpoint. Outputs search results to telemetry endpoint. \
Required field “input” will have the endpoint payload. \
The other fields “component”, “type”, “optinrequired” \
are optional fields but the endpoint expects them to be supplied either with the search command \
or to be found in the event data.\
Visibility fields "anonymous", "license" and "support" are optional. Previous business week Previous month Previous week Previous year Privacy Policy Queued Recreate Revert to default Roles Saturday Save Scheduled  Select Time Range Select instance you want to collect data from. Send Sending instrumentation data Sharing your software usage data helps Splunk Inc. optimize your deployment, prioritize our features, improve your experience, notify you of patches, and develop high quality product functionality.  Size Status Success Sunday TestHeader1 TestHeader2 TestHeader3 This application connects the hosting Splunk instance to Splunk's usage data collection services. This list shows the instances connected to this search head. If you have configured Monitoring Console in distributed mode, use that instance to collect data from any instances not listed here. Thursday Time Created Time Sent To ensure compliance with your purchased offering, we collect data about your license consumption. This data is linked to your account using your license GUID.  To improve our products and offerings, we collect information about your operating environment and configuration, user and product interactions, and sessions. This information might include feature usage, performance, deployment topology, and infrastructure. We do not associate this data with your account.  To provide enhanced support and help you troubleshoot and improve your implementation and configurations, we collect Usage Data, including information on feature usage, performance, topology, infrastructure, and operating environment for this deployment. We link this data to your account using your license's globally unique identifier (GUID).  To understand the number of customers using older versions of Splunk software, we collect aggregated software version data.  Today Tuesday Usage Data View in Search:  View license usage, anonymized usage, and support usage data that has been collected (does not include browser session data).  Wednesday Week to date Year to date Yes Yesterday am conf_replication_summary consensus day dispatch e.g. *.csv to exclude all csv files etc every day every week file_validate index_files index_listing instance instances kvstore log pm pool rest results::filter results::write searchpeers selected unknown error Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
PO-Revision-Date: 2022-04-07 13:49+0100
Last-Translator: 
Language-Team: 
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
X-Generator: Poedit 3.0.1
  um   neben "Nutzungsdaten"  auf  "Vollständig" schließt Bucket-Manifeste und Metadatendateien ein, wenn die index_files-Komponente ausgewählt wurde. "Light" listet nur Hot-Buckets auf , wenn die index_listing-Komponente ausgewählt wurde. %s %s Daten %s Nutzungsdaten . Beispiele finden Sie hier:  1 GB 1 MB 10 MB 100 MB 5 GB <form class="form-horizontal form-complex">
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_component">Name</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.component" id="outputtelemetry_component" placeholder="component.name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_input">Eingabefeld</label>

        <div class="controls">
            <input type="text" class="input-xlarge" name="action.outputtelemetry.param.input" id="outputtelemetry_component" placeholder="field name"/>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_type">Datentyp</label>

        <div class="controls">
            <label class="radio" for="outputtelemetry_type_event">
                <input id="outputtelemetry_type_event" type="radio" name="action.outputtelemetry.param.type" value="event"/>
                Ereignis
            </label>
            <label class="radio" for="outputtelemetry_type_aggregate">
                <input id="outputtelemetry_type_aggregate" type="radio" name="action.outputtelemetry.param.type" value="aggregate"/>
                Aggregieren
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label">Kategorien (mindestens 1):</label>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_anonymous">
                <input type="checkbox" name="action.outputtelemetry.param.anonymous" id="outputtelemetry_anonymous" value="1"/>
                Anonymisierte Nutzungsdaten
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_support">
                <input type="checkbox" name="action.outputtelemetry.param.support" id="outputtelemetry_support" value="1"/>
                Nutzungsdaten für den Support
            </label>
        </div>
        <div class="controls">
            <label class="checkbox" for="outputtelemetry_license">
                <input type="checkbox" name="action.outputtelemetry.param.license" id="outputtelemetry_license" value="1"/>
                Daten zur Lizenznutzung
            </label>
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="outputtelemetry_optinrequired">Beitritt erforderlich</label>

        <div class="controls">
            <select id="outputtelemetry_optinrequired" name="action.outputtelemetry.param.optinrequired">
                <option value="1">1 - Splunk 6.5</option>
                <option value="2">2 - Splunk 6.6</option>
                <option value="3">3 - Splunk 7.0</option>
            </select>
        </div>
    </div>
</form>
 Aktionen Alle Rollen Alle Dateien, die mit den angegebenen Mustern übereinstimmen, werden ausgeschlossen. Verwenden Sie Platzhalter oder geben Sie eine durch Komma getrennte Liste von Dateien oder Mustern an, um mehrere Dateien auszuschließen. Möchten Sie wirklich die Freigabe von %s Nutzungsdaten deaktivieren? Versuch, Suchbegriffe aus Protokollen zu überarbeiten, die privat oder personenbezogen sind. Automatisch aktiviert Zurück Geschäftswoche bis dato Abbrechen Löschen von Diagnosen mit folgendem Status nicht möglich: %s Download von Diagnosen mit folgendem Status nicht möglich: %s Ändern Sie Ihre Einstellungen durch Klicken auf  Schließen Kombiniert angegebene Felder als in Zeichenfolge konvertiertes JSON Kombiniert die angegebenen Feldnamen oder Feldnamenmuster \
und erstellt ein Feld mit dem Ausgabenamen. Sie können Einstellungen für die automatisierte Berichterstellung konfigurieren, erfasste Daten anzeigen, Daten in eine Datei exportieren, Diagnosedateien bearbeiten und Daten an Splunk senden.  Konfigurieren Sie Einstellungen für die automatisierte Berichterstellung. Konfigurieren Sie Bundle-Einstellungen, die auf alle Instanzen übernommen werden sollen.  Konfigurieren Sie die Instrumentierung. Erstellen Neu erstellen Erstellen Sie neue Diagnosen über die Schaltfläche oben In Zeichenfolge konvertiertes JSON erstellen: { "Name": "<value of name>", "Daten": { "Anzahl": <value of data.count>, "Metrik": [values of data.metrics] }} Benutzerdefinierte Aktion für die Ausgabe von Ergebnissen an einen Telemetrieendpunkt Daten Datenübertragungszeitplan Datentyp Datumsbereich Datumsbereich Datumsbereiche von mehr als 1 Jahr werden auf ein Jahr rückwirkend vom aktuellsten Zeitpunkt gekürzt. Datumsbereiche müssen kleiner als 1 Jahr sein. Löschen Gelöscht Diagnoseprotokoll Diagnosedateien enthalten Informationen zur Splunk-Bereitstellung, z. B. Konfigurationsdateien und Protokolle, um den Splunk-Support bei der Diagnose und Behebung von Problemen zu unterstützen.  Diagnoseprotokoll Die Diagnose umfasst Konfigurationsdateien und Protokolle, die dem Splunk-Support bei der Diagnose und Behebung Ihrer Verteilungsprobleme helfen. Limit deaktivieren Deaktiviert Die Deaktivierung dieser Funktion kann Fehlersuche und Unterstützung für Ihre Implementierung behindern.  Die Deaktivierung dieser Funktion schließt Ihre Nutzungsdaten aus den Daten aus, die Splunk bei der Verbesserung von Produkten und Services berücksichtigt.  Dokumentation. Nicht vorhanden Download Bearbeiten Datenübertragungszeitplan bearbeiten Aktiviert Fehler bei der Kommunikation mit Splunk. Prüfen Sie Ihre Netzwerkverbindung und versuchen Sie es erneut. Fehler beim Abrufen der Serverliste Fehler: %s Alle %s um %s Dateien im etc-Verzeichnis ausschließen größer als Protokolldateien ausschließen größer als Protokolldateien ausschließen älter als Ausschlussmuster Schließt große Dateien im etc-Verzeichnis von Splunk aus. Schließt große Dateien im var/log-Verzeichnis von Splunk aus, wenn die log-Komponente ausgewählt wurde. Schließt Protokolldateien aus, die älter sind als ein bestimmtes Alter in Tagen. 0 deaktiviert diesen Filter. Exportieren Nutzungsdaten exportieren/senden Export von Instrumentierungsdaten Fehler Filter Suchbegriffe filtern Weitere Informationen über diese Datentypen, die erfassten Informationen und ihre Verwendung finden Sie hier:  Freitag Vollständig Alle DMP-Absturzdateien abrufen Bei "Nein" werden mindestens drei Windows-DMP-Dateien erfasst, wenn die log-Komponente ausgewählt wurde. In Bearbeitung Komponenten einschließen Lookup-Dateien in die etc- und pool-Komponenten einschließen. Lookups einschließen Auflistungsebene für Indexverzeichnisse Indexdateien Instrumentierung Instrumentierung | Splunk Letzte 24 Stunden Letzte 30 Tage Letzte 7 Tage Erfahren Sie mehr Mehr erfahren Light Manifeste Modaler Header Montag Monat bis dato Name Neue Diagnose Weiter Nein Keine Diagnosen gefunden Keine Daten für die ausgewählte Zeitspanne verfügbar Keine Daten gesendet in den letzten 30 Tagen Es wurden keine Ergebnisse gefunden. Knoten OK Ergebnisse an Telemetrieendpunkt ausgeben Ausgabe von Suchergebnissen an den Telemetrieendpunkt unter Verwendung des Felds namens "data"." Jede heißt \
"my.telemetry" und wird als einzelner "event"-Typ beschrieben. Das Telemetrieereignis wird nur gesendet, \
wenn die Bereitstellung mit Optionsversion 2 für die Freigabe von anonymisierten Nutzungsdaten konfiguriert wurde. Ausgabe von Suchergebnisse an Telemetrieendpunkt. Ausgabe von Suchergebnisse an Telemetrieendpunkt.. \
Das erforderliche “input”-Feld enthält die Endpunktnutzlast. \
Die anderen Felder (“component”, “type”, “optinrequired”) \
sind optionale Felder. Der Endpunkt geht jedoch davon aus, dass sie mit dem Suchbefehl angegeben werden \
oder in den Ereignisdaten vorhanden sind.\
Sichtbarkeitsfelder ("anonymous", "license" und "support") sind optional. Vorige Geschäftswoche Voriger Monat Vorige Woche Voriges Jahr Datenschutzrichtlinien In Warteschlange Neu erstellen Auf Standardwerte zurücksetzen Rollen Samstag Speichern Geplant  Zeitspanne auswählen Wählen Sie die Instanz aus, von der Daten erfasst werden sollen. Senden Senden von Instrumentierungsdaten Die Freigabe Ihrer Software-Nutzungsdaten hilft Splunk Inc. dabei, Ihre Bereitstellung zu optimieren, unsere Features zu priorisieren, die Benutzerfreundlichkeit zu verbessern, Sie über Patches zu benachrichtigen und hochwertige Produktfunktionen zu entwickeln.  Größe Status Erfolg Sonntag TestHeader1 TestHeader2 TestHeader3 Diese Anwendung verbindet die Splunk-Hostinstanz mit den Splunk-Diensten für die Erfassung von Nutzungsdaten. Diese Liste enthält die Instanzen, die mit diesem Search Head verbunden sind. Wenn Sie die Monitoring-Konsole im verteilten Modus konfiguriert haben, verwenden Sie die betreffende Instanz, um Daten von Instanzen zu erfassen, die hier nicht aufgelistet sind. Donnerstag Erstellungszeitpunkt Sendezeitpunkt Um die Einhaltung Ihres gekauften Angebots sicherzustellen, erfassen wir Daten zu Ihren genutzten Lizenzen. Diese Daten werden über Ihre Lizenz-GUID mit Ihrem Konto verknüpft.  Zur Verbesserung unserer Produkte und Angebote erfassen wir Informationen über Ihre Betriebsumgebung und -konfiguration, Benutzer- und Produktinteraktionen sowie Sitzungen. Diese Informationen können die Nutzung von Funktionen, Leistung, Verteilungstopologie und Infrastruktur beinhalten. Wir verknüpfen diese Daten nicht mit Ihrem Konto.  Um besseren Support zu bieten und Ihnen zu helfen, Fehler zu beheben und Ihre Implementierung und Konfigurationen zu verbessern, erfassen wir für diese Bereitstellung Daten zu Feature-Nutzung, Leistung, Topologie, Infrastruktur und Betriebsumgebung. Diese Daten werden über Ihre Lizenz-GUID mit Ihrem Konto verknüpft.  Um die Anzahl von Kunden zu ermitteln, die ältere Versionen der Splunk-Software verwenden, erfassen wir aggregierte Daten zur Softwareversion.  Heute Dienstag Nutzungsdaten In Suche anzeigen:  Sie können erfasste Lizenznutzungsdaten, anonymisierte Nutzungsdaten und Nutzungsdaten für den Support anzeigen (umfasst keine Browser-Sitzungsdaten).  Mittwoch Woche bis dato Jahr bis dato Ja Gestern am conf_replication_summary Konsens Tag zuteilen z. B. *.csv, um alle CSV-Dateien auszuschließen etc täglich wöchentlich file_validate index_files index_listing Instanz Instanzen kvstore log pm pool rest results::filter results::write searchpeers ausgewählt unbekannter Fehler 