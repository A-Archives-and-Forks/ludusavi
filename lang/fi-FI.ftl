ludusavi = Ludusavi
language = Kieli
game-name = Nimi
total-games = Pelit
file-size = Koko
file-location = Sijainti
overall = Yhteenveto
status = Tila
cli-unrecognized-games = Ei tietoja näistä peleistä:
cli-unable-to-request-confirmation = Vahvistusta ei voitu pyytää.
    .winpty-workaround = Jos käytät Bash-emulaattoria (kuten Git Bash), kokeile suorittaa winpty.
cli-backup-id-with-multiple-games = Cannot specify backup ID when restoring multiple games.
cli-invalid-backup-id = Virheellinen varmuuskopion ID.
badge-failed = EPÄONNISTUI
badge-duplicates = DUPLICATES
badge-duplicated = DUPLICATED
badge-ignored = OHITETTU
badge-redirected-from = FROM: { $path }
badge-redirecting-to = TO: { $path }
some-entries-failed = Some entries failed to process; look for { badge-failed } in the output for details. Double check whether you can access those files or whether their paths are very long.
cli-game-line-item-redirected = Redirected from: { $path }
cli-game-line-item-redirecting = Redirecting to: { $path }
button-backup = Varmuuskopioi
button-preview = Esikatsele
button-restore = Palauta
button-nav-backup = VARMUUSKOPIOINTITILA
button-nav-restore = PALAUTUSTILA
button-nav-custom-games = MUKAUTETUT PELIT
button-nav-other = MUU
button-add-game = Lisää peli
button-continue = Jatka
button-cancel = Peruuta
button-cancelling = Peruutetaan...
button-okay = Selvä
button-select-all = Valitse kaikki
button-deselect-all = Poista kaikki valinnat
button-enable-all = Ota käyttöön kaikki
button-disable-all = Poista kaikki käytöstä
button-customize = Mukauta
button-exit = Poistu
button-comment = Kommentti
button-lock = Lukitse
button-unlock = Avaa lukitus
# This opens a download page.
button-get-app = Hanki { $app }
button-validate = Vahvista
no-roots-are-configured = Lisää joitakin juuria varmuuskopioidaksesi vielä enemmän tietoa.
config-is-invalid = Virhe: Asetustiedosto on virheellinen.
manifest-is-invalid = Virhe: manifestitiedosto on virheellinen.
manifest-cannot-be-updated = Error: Unable to check for an update to the manifest file. Is your Internet connection down?
cannot-prepare-backup-target = Error: Unable to prepare backup target (either creating or emptying the folder). If you have the folder open in your file browser, try closing it: { $path }
restoration-source-is-invalid = Error: The restoration source is invalid (either doesn't exist or isn't a directory). Please double check the location: { $path }
registry-issue = Virhe: Jotkut rekisterimerkinnät ohitettiin.
unable-to-browse-file-system = Virhe: Järjestelmää ei voi selata.
unable-to-open-directory = Virhe: Kansiota ei voitu avata:
unable-to-open-url = Virhe: URL-osoitetta ei voitu avata:
unable-to-configure-cloud = Pilveä ei voi määrittää.
unable-to-synchronize-with-cloud = Ei voitu synkronoida pilven kanssa.
cloud-synchronize-conflict = Paikalliset ja pilvipalvelun varmuuskopiot ovat ristiriidassa. Lähetä tai lataa ratkaistaksesi tämän.
command-unlaunched = Komento ei käynnistynyt: { $command }
command-terminated = Komento keskeytyi yllättäen: { $command }
command-failed = Komento epäonnistui koodilla { $code }: { $command }
processed-games =
    { $total-games } { $total-games ->
        [one] peli
       *[other] peliä
    }
processed-games-subset =
    { $processed-games }/{ $total-games } { $total-games ->
        [one] peli
       *[other] peliä
    }
processed-size-subset = { $processed-size }/{ $total-size }
field-backup-target = Varmuuskopioi sijaintiin:
field-restore-source = Palauta sijainnista:
field-custom-files = Polut:
field-custom-registry = Rekisteri:
field-sort = Järjestä:
field-redirect-source =
    .placeholder = Lähde (alkuperäinen sijainti)
field-redirect-target =
    .placeholder = Kohde (uusi sijainti)
field-roots = Juuret:
field-backup-excluded-items = Varmuuskopioinnin ohitukset:
field-redirects = Uudelleenohjaukset:
# This appears next to the number of full backups that you'd like to keep.
# A full backup includes all save files for a game.
field-retention-full = Täysi:
# This appears next to the number of differential backups that you'd like to keep.
# A differential backup includes only the files that have changed since the last full backup.
field-retention-differential = Eroavainen:
field-backup-format = Muoto:
field-backup-compression = Pakkaus:
# The compression level determines how much compresison we perform.
field-backup-compression-level = Taso:
label-manifest = Manifesti
# This shows the time when we checked for an update to the manifest.
label-checked = Tarkistettu
# This shows the time when we found an update to the manifest.
label-updated = Päivitetty
label-new = Uusi
label-removed = Poistettu
label-comment = Kommentti
label-unchanged = Muuttumaton
label-scan = Skannaus
label-filter = Suodatin
label-unique = Yksilöllinen
label-complete = Kokonainen
label-partial = Osittainen
label-enabled = Käytössä
label-disabled = Pois käytöstä
# https://en.wikipedia.org/wiki/Thread_(computing)
label-threads = Säikeet
label-cloud = Pilvi
# A "remote" is what Rclone calls cloud systems like Google Drive.
label-remote = Etäpalvelu
label-remote-name = Etäpalvelun nimi
label-folder = Kansio
# An executable file
label-executable = Suoritettava
# Options given to a command line program
label-arguments = Argumentit
label-url = URL
# https://en.wikipedia.org/wiki/Host_(network)
label-host = Palvelin
# https://en.wikipedia.org/wiki/Port_(computer_networking)
label-port = Portti
label-username = Käyttäjätunnus
label-password = Salasana
# This is a specific website or service that provides some cloud functionality.
# For example, Nextcloud and Owncloud are providers of WebDAV services.
label-provider = Provider
label-custom = Custom
label-none = None
label-change-count = Muutokset: { $total }
label-unscanned = Skannamaton
# This refers to a local file on the computer
label-file = Tiedosto
label-game = Peli
# Aliases are alternative titles for the same game.
label-alias = Alias
label-original-name = Alkuperäinen nimi
store-ea = EA
store-epic = Epic
store-gog = GOG
store-gog-galaxy = GOG Galaxy
store-heroic = Heroic
store-legendary = Legendary
store-lutris = Lutris
store-microsoft = Microsoft
store-origin = Origin
store-prime = Prime Gaming
store-steam = Steam
store-uplay = Uplay
store-other-home = Kotikansio
# This would be a folder acting as a virtual C: drive, created by Wine.
store-other-wine = Wine-etuliite
# This would be a folder with typical Windows system folders,
# like "Program Files (x86)" and "Users".
store-other-windows = Windows-asema
# This would be a folder with typical Linux system folders,
# like "home" and "opt".
store-other-linux = Linux-asema
# This would be a folder with typical Mac system folders,
# like "Applications" and "Users".
store-other-mac = Mac-asema
store-other = Muu
backup-format-simple = Simple
backup-format-zip = Zip
compression-none = None
# "Deflate" is a proper noun: https://en.wikipedia.org/wiki/Deflate
compression-deflate = Deflate
compression-bzip2 = Bzip2
compression-zstd = Zstd
theme = Teema
theme-light = Vaalea
theme-dark = Tumma
redirect-bidirectional = Kaksisuuntainen
show-deselected-games = Näytä valitsematta olevat pelit
show-unchanged-games = Näytä muuttumattomat pelit
show-unscanned-games = Näytä skannaamattomat pelit
override-max-threads = Ohita säikeiden enimmäismäärä
synchronize-automatically = Synkronoi automaattisesti
prefer-alias-display = Näytä alias alkuperäisen nimen sijaan
explanation-for-exclude-store-screenshots = Jätä kauppakohtaiset kuvakaappaukset pois varmuuskopiosta
explanation-for-exclude-cloud-games = Älä varmuuskopioi pelejä, joissa on pilvituki näillä alustoilla
consider-doing-a-preview =
    Jos et ole vielä esikatsellut, niin nyt on vielä mahdollisuus,
    jotta vältyt yllätyksiltä.
confirm-backup =
    Are you sure you want to proceed with the backup? { $path-action ->
        [merge] New save data will be merged into the target folder:
       *[create] The target folder will be created:
    }
confirm-restore =
    Are you sure you want to proceed with the restoration?
    This will overwrite any current files with the backups from here:
confirm-cloud-upload =
    Do you want to replace your cloud files with your local files?
    Your cloud files ({ $cloud-path }) will become an exact copy of your local files ({ $local-path }).
    Files in the cloud will be updated or deleted as necessary.
confirm-cloud-download =
    Do you want to replace your local files with your cloud files?
    Your local files ({ $local-path }) will become an exact copy of your cloud files ({ $cloud-path }).
    Local files will be updated or deleted as necessary.
confirm-add-missing-roots = Lisätäänkö nämä juuret?
no-missing-roots = Muita juuria ei löytynyt.
loading = Ladataan...
preparing-backup-target = Valmistellaan varmuuskopiokansiota...
updating-manifest = Päivitetään manifestia...
no-cloud-changes = Ei muutoksia synkronoitavaksi
backups-are-valid = Varmuuskopiot ovat kelvollisia.
backups-are-invalid =
    Näiden pelien varmuuskopiot näyttävät olevan virheellisiä.
    Haluatko luoda uudet täydet varmuuskopiot näistä peleistä?
saves-found = Tallennustiedot löytyivät.
no-saves-found = Tallennustietoja ei löytynyt.
# This is tacked on to form something like "Back up (no confirmation)",
# meaning we would perform an action without asking the user if they're sure.
suffix-no-confirmation = ei vahvistusta
# This is shown when a setting will only take effect after closing and reopening Ludusavi.
suffix-restart-required = uudelleenkäynnistys vaaditaan
prefix-error = Virhe: { $message }
prefix-warning = Varoitus: { $message }
cloud-app-unavailable = Pilvivarmuuskopiot ovat pois käytöstä, koska { $app } ei ole käytettävissä.
cloud-not-configured = Cloud backups are disabled because no cloud system is configured.
cloud-path-invalid = Cloud backups are disabled because the backup path is invalid.
game-is-unrecognized = Ludusavi ei tunnista tätä peliä.
game-has-nothing-to-restore = Tästä pelistä ei ole palautettavaa varmuuskopiota.
launch-game-after-error = Käynnistetäänkö peli silti?
game-did-not-launch = Pelin käynnistäminen epäonnistui.
back-up-specific-game =
    .confirm = Varmuuskopioidaanko pelin { $game } tallennustiedot?
    .failed = Pelin { $game } tallennustietojen varmuuskopiointi epäonnistui
restore-specific-game =
    .confirm = Palautetaanko pelin { $game } tallennustiedot?
    .failed = Pelin { $game } tallennustietojen palautus epäonnistui
new-version-check = Tarkista sovelluksen päivitykset automaattisesti
new-version-available = Sovelluspäivitys saatavilla: { $version }. Haluatko nähdä julkaisutiedot?
