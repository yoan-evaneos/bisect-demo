# Bisect Demo
_Ce Repository a pour but de fournir un environnement de test pour tester la commande `git bisect`_

## Description du projet
Dans notre exemple, nous avons créé un script permettant de miner du Bitcoin. L'idée est très simple : 
A chaque exécution du script `./demo.sh`, le programme mine 1 Bitcoin

## Utilisation
```
$ > ./demo.sh
```

## Résultat attendu
Si le programme fonctionne correctemet, la commande doit retourner 
`1 Bitcoin miné !!`
En cas d'erreur, la commande retourne `Piratage du Bitcoin miné !!!`
