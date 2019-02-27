# docker-directory-uploader

Dockerimage som mounter inn en mappe og laster opp filer til en filserver. Den vil slette alle filene lastet opp på samme lokasjon
før den laster opp nye.

# Komme i gang

Kjøres på følgende måte

```
docker run
    -v `pwd`:/upload/files
    navikt/docker-directory-uploader:1.1.0
    <url-til-min-filserver>
```

Til volument <mine-filer>:/upload/files i containeren mounter du directoryen som innholder filer du ønsker å laster opp.
Dersom det er undermapper vil de lastes opp på filserveren til `<url-til-min-filserver>/undermappe/fil.txt`.

---

# Henvendelser

Spørsmål knyttet til koden eller prosjektet kan rettes mot:

- nav.team.soknad@nav.no

## For NAV-ansatte

Interne henvendelser kan sendes via Slack i kanalen #teamsoknad.
