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
erledigen. Außerdem helfen sie uns dabei Wiederholung von vielen gleichartigen
Schritten konkret zu bündeln und diese einfacher wiederzuverwenden.

## Nutzen in der Programmierung

Nehmen wir an, du willst eine sehr einfaches Programm schreiben, dass einfach
seine Nutzer:innen beim Namen grüßt. Du fängst an das Programm für drei
Nutzer zu schreiben:

```
let marie = "Marie"
let max = "Max"
let lisa = "Lisa"

print("Hallo " + marie + ", schön dich kennenzulernen!")
print("Hallo " + max + ", schön dich kennenzulernen!")
print("Hallo " + lisa + ", schön dich kennenzulernen!")
```

Schnell fällt dir auf, dass dein Programm sehr viel Wiederholung beinhaltet
(der `print` Ausdruck ist eigenlich immer gleich bis auf den Namen) und es wird
anstrengend und unübersichtlich, je mehr Nutzer:innen du hinzufügst. Dann
fällt dir ein, dass das der perfekte Zeitpunkt ist eine Funktion zu schreiben,
um Aufwand zu sparen und du denkst dir folgendes aus:

- Da die Funktion Nutzer:innen grüßen soll, entscheidest du dich sie `gruss_an` zu nennen
- Die Funktion braucht nur den Namen des Nutzers / der Nutzerin als Input
- Die Ausgabe der Funktion ist die individuelle Nachricht auf dem Bildschirm

## Beispiel

Im nächsten Schritt überlegst du wieder wie deine Idee in JavaScript Code aussehen könnte.

```js
function gruss_an(name) {
  print("Hallo " + name + ", schön dich kennenzulernen!")
}

let marie = "Marie"
let max = "Max"

gruss_an(marie)
gruss_an(max)
gruss_an("Lisa")
```

Wir sehen im code:

- An erster Stelle steht unsere Funktion. Das ist der Ort an dem wir unser "Rezept" einmal aufschreiben müssen
- Die Funktion wird mit dem Schlüsselwort `function` eingeleitet, das ist in JavaScript immer so. Damit weiß der Computer, das der folgende Text bis zum nächsten `}`-Zeichen eine Definition eines "Rezepts" ist.
- Auf das Schlüsselwort folgt der Name der Funktion, den wir uns ausgedacht haben. Wie bei Variablennamen sind auch hier keine Leerzeichen erlaubt, weshalb wir einen Unterstrich `_` als Leerzeichen nutzen.
- Direkt auf den Namen folgen runde Klammern `(...)`, in denen alle inputs, also alle "Zutaten" für die Funktion aufgelistet werden. Wenn es mehr als eine "Zutat" gibt, dann werden diese durch Kommas getrennt. Beispiel: `function gruss_an(vorname, nachname) { ... }`
- Als letztes folgen auf die runden Klammern geschweifte Klammern `{ ... }` zwischen denen dann alle Schritte aufgeschrieben werden, die benötigt werden um das "Rezept" abzuarbeiten. In unserem Beispiel oben haben wir nur einen Schritt in unserem Rezept: Den `print` Ausdruck
- Wenn wir das "Rezept" "backen" wollen, dann können wir das an jeder Stelle im Programm tun. Wir teilen das dem Computer mit, in dem wir das gewünschte "Rezept" nennen und die "Zutaten" als Werte oder Variablen übergeben.

## Selbst ausprobieren

[Funktionen](https://editor.p5js.org/RobWalt/sketches/Te56JVmYv)

#  Übungen zur Verwendung von Funktionen

1. Schreibe eine Funktion zum Addieren von zwei Zahlen: Sie nimmt zwei Zahlen als Parameter und diese addiert. Gib das Ergebnis mit `return` zurück und gib es auf der Konsole aus.
 - Tipp: Mit dem Schlüsselwort `return` kann eine Funktion Werte zurückgeben. In etwa so:
 - Beispiele: 
 ```js 
 function gib_mir_fuenf() {
   return 5;
 }

 let fuenf = gib_mir_fuenf();

 function addiere_eins(eingabe) {
   return eingabe + 1;
 }

 let drei = addiere_eins(2);
 ```
2. Schreibe eine Funktion zum Umrechnen von Celsius in Fahrenheit: Sie nimmt eine Temperatur in Celsius als Parameter und rechnet diese in Fahrenheit um. Gib das Ergebnis mit `return` zurück und gib es auf der Konsole aus.
  - Tipp: die Formel ist `fahrenheit = celsius * 1.8 + 32`. 
3. Schreibe eine Funktion zum Überprüfen, ob eine Zahl gerade oder ungerade ist: Sie nimmt eine Zahl als Parameter und überprüft, ob diese gerade oder ungerade ist. Gib das Ergebnis mit `return` zurück und gib es auf der Konsole aus.
  - Tipp: Eine Zahl ist gerade, wenn beim Teilen durch `2` Rest `0` übrigbleibt.
  - Nutze Rest Rechnung: `5 % 2 = 1`, was bedeutet bei 5 geteilt durch 2 bleibt Rest 1 übrig
  - Tipp: Diese Funktion gibt einen Wahrheitswert zurück, also `true` oder `false`
4. Schreibe eine Funktion zum Überprüfen, ob eine Zahl in einem bestimmten Bereich liegt: Sie nimmt eine Zahl zum überprüfen, die kleinste Zahl im Bereich und die größte Zahl im Bereich als Parameter nimmt und überprüft, ob die Zahl in dem durch die zwei Werte definierten Bereich liegt. Gib das Ergebnis zurück und gib es auf der Konsole aus.
  - Tipp: Diese Funktion gibt einen Wahrheitswert zurück, also `true` oder `false`
  - Diese Zahl wird sehr nützlich beim Schreiben unseres Spiels sein
5. Schreibe eine Funktion, die in p5js ein Gesicht mit zwei Augen nur mit Kreisen malt: Sie nimmt keine Argumente und malt das Gesicht einfach.
  - Tipp: Nutze die `circle` Funktion von p5js. Sie nimmt die folgenden Argumente `circle(x, y, d)` wobei 
    - `x` die horizontale Position ist
    - `y` die vertikale Position ist
    - `d` der Durchmesser ist
  wenn nicht klar ist, was diese Werte tun, dann probiere es durch ausprobieren herauszufinden
    

#  Abschlussprojekt (Jumpy Bike)

Im Spiel Jumpy Bike hat leider mein Hund einige Zeilen Code gelöscht. Kannst du mir mit deinen neu gelernten Programmier-Skills helfen, das Spiel wieder spielbar zu machen?

[Jumpy Bike](https://editor.p5js.org/RobWalt/sketches/7rSGqMdfL)

>! [Jumpy Bike gelöst](https://editor.p5js.org/RobWalt/sketches/Qg-hH8pcP)

