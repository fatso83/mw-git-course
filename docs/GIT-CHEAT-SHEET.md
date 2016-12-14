# Git cheat sheet

recommended: [The git book](https://git-scm.com/doc) (gratis!)


## Cloning from GitHub
```
git clone https://github.com/makingwaves/js-workshop-2016.git
cd js-workshop-2016
```

## Sjekke ut en branch
Checking out a branch

```
gi pull # fetch latest changes
git checkout closures # sjekker ut "closures" branchen
```
Et løsningsforslag vil komme i `closures-lf` branchen.

## Lagre arbeidet ditt
Du må gjerne lagre delarbeidet ditt i en eksisterende branch. 

Slik lagrer du alle endringer du har gjort:
```
git commit -a -m "memoize() function: passes 2 out of 3"
``` 

For å se hva du er i ferd med å lagre kan du skrive `git diff`

## Fjerne alle endringer

Fjerne alle endringer på filer som eksisterer i repoet:
```
git reset --hard
```

Fjerne endringer på filer som kun er lokale (ikke sjekket inn):
```
git clean -f
```

## Legg endringer til siden
Legg dem til siden: `git stash`

Hent dem tilbake: `git stash pop`

