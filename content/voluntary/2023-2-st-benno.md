+++
title = "St. Benno Gymnasium Dresden - Tag 2"
date = 2023-04-20
draft = false
[taxonomies]
tags=["voluntary", "school", "teaching", "p5js"]
[extra]
toc=true
+++

#  Funktionen

## Analogie

Funktionen in der Programmierung sind wie spezielle Werkzeuge, die uns helfen,
Dinge schneller und einfacher zu erledigen. Stell dir vor, du möchtest einen
Kuchen backen und musst viele Zutaten wie Mehl, Zucker und Eier mischen.
Anstatt jedes Mal von vorne zu beginnen, wenn du einen neuen Kuchen backen
möchtest, kannst du ein Rezept schreiben, das die genauen Schritte enthält, die
du befolgen musst, um den Kuchen zu backen.

Ein Backrezept und eine Funktion in der Programmierung haben viele
Gemeinsamkeiten. Ein Backrezept ist eine Schritt-für-Schritt-Anleitung, die
beschreibt, wie man bestimmte Zutaten mischt und verarbeitet, um ein leckeres
Gebäck herzustellen. Ähnlich dazu ist eine Funktion in der Programmierung auch
eine Schritt-für-Schritt-Anleitung, die beschreibt, wie man bestimmte Daten
oder Inputs verarbeitet, um ein bestimmtes Ergebnis oder Output zu erhalten.

Wie beim Backrezept kann eine Funktion in der Programmierung auch
wiederverwendet werden. Stell dir vor, du backst einen Kuchen mit einem
bestimmten Rezept. Wenn dir der Kuchen gut schmeckt, kannst du das gleiche
Rezept wiederverwenden, um den Kuchen wieder zu backen oder sogar leicht
modifizieren, um ihn an deine Bedürfnisse anzupassen. Ähnlich dazu kann eine
Funktion in der Programmierung auch wiederverwendet werden, um ähnliche
Aufgaben auszuführen, oder sogar leicht modifiziert werden, um sie an
unterschiedliche Inputs anzupassen.

Ein Backrezept verwendet Zutaten als Inputs und gibt ein fertigen Kuchen als
Output aus. Ähnlich dazu nimmt eine Funktion in der Programmierung Daten als
Inputs und gibt ein Ergebnis als Output aus. Wie bei einem Backrezept kann eine
Funktion in der Programmierung mehrere Inputs haben, z.B. mehrere Zahlen oder
Texte, und kann auch mehrere Outputs produzieren.

Insgesamt können wir sagen, dass Funktionen in der Programmierung wie spezielle
Werkzeuge sind, die uns helfen, bestimmte Aufgaben schneller und einfacher zu
erledigen. Ausserdem helfen sie uns dabei Wiederholung von vielen gleichartigen
Schritten konkret zu buendeln und diese einfacher wiederzuverwenden.

## Nutzen in der Programmierung

Nehmen wir an, du willst eine sehr einfaches Programm schreiben, dass einfach
seine Nutzer:innen beim Namen Gruesst. Du faengst an das Programm fuer drei
Nutzer zu schreiben:

```
let marie = "Marie"
let max = "Max"
let lisa = "Lisa"

print("Hallo " + marie + ", schoen dich kennenzulernen!")
print("Hallo " + max + ", schoen dich kennenzulernen!")
print("Hallo " + lisa + ", schoen dich kennenzulernen!")
```

Schnell faellt dir auf, dass dein Programm sehr viel Wiederholung beinhaltet
(der `print` Ausdruck ist eigenlich immer gleich bis auf den Namen) und es wird
anstrengend und unuebersichtlich, je mehr Nutzer:innen du hinzufuegst. Dann
faellt dir ein, dass das der perfekte Zeitpunkt ist eine Funktion zu schreiben,
um Aufwand zu sparen und du denkst dir folgendes aus:

- Da die Funktion Nutzer:innen gruessen soll, entscheidest du dich sie `gruss_an` zu nennen
- Die Funktion braucht nur den Namen des Nutzers / der Nutzerin als Input
- Die Ausgabe der Funktion ist die individuelle Nachricht auf dem Bildschirm

## Beispiel

Im naechsten Schritt ueberlegst du wieder wie deine Idee in JavaScript Code aussehen koennte.

```js
function gruss_an(name) {
  print("Hallo " + name + ", schoen dich kennenzulernen!")
}

let marie = "Marie"
let max = "Max"

gruss_an(marie)
gruss_an(max)
gruss_an("Lisa")
```

Wir sehen im code:

- An erster Stelle steht unsere Funktion. Das ist der Ort an dem wir unser "Rezept" einmal aufschreiben muessen
- Die Funktion wird mit dem Schluesselwort `function` eingeleitet, das ist in JavaScript immer so. Damit weiss der Computer, das der folgende Text bis zum naechsten `}`-Zeichen eine Definition eines "Rezepts" ist.
- Auf das Schluesselwort folgt der Name der Funktion, den wir uns ausgedacht haben. Wie bei Variablennamen sind auch hier keine Leerzeichen erlaubt, weshalb wir einen Unterstrich `_` als Leerzeichen nutzen.
- Direkt auf den Namen folgen runde Klammern `(...)`, in denen alle inputs, also alle "Zutaten" fuer die Funktion aufgelistet werden. Wenn es mehr als eine "Zutat" gibt, dann werden diese durch Kommas getrennt. Beispiel: `function gruss_an(vorname, nachname) { ... }`
- Als letztes folgen auf die runden Klammern geschweifte Klammern `{ ... }` zwischen denen dann alle Schritte aufgeschrieben werden, die benoetigt werden um das "Rezept" abzuarbeiten. In unserem Beispiel oben haben wir nur einen Schritt in unserem Rezept: Den `print` Ausdruck
- Wenn wir das "Rezept" "backen" wollen, dann koennen wir das an jeder Stelle im Programm tun. Wir teilen das dem Computer mit, in dem wir das gewuenschte "Rezept" nennen und die "Zutaten" als Werte oder Variablen uebergeben.

## Selbst ausprobieren

[Funktionen](https://editor.p5js.org/RobWalt/sketches/Te56JVmYv)

#  Übungen zur Verwendung von Funktionen

#  Abschlussprojekt (Jumpy Bike)

##  Die Schüler werden ein kleines Projekt in Gruppenarbeit umsetzen, das die gelernten Konzepte beinhaltet.

#  Abschluss

##  Zusammenfassung der gelernten Konzepte
##  Ausblick auf weiterführende Programmierkurse oder eigene Projekte
