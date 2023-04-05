+++
title = "St. Benno Gymnasium Dresden - Tag 1"
date = 2023-04-18
draft = false
[taxonomies]
tags=["voluntary", "school", "teaching", "p5js"]
[extra]
toc=true
+++

<!-- Abstraction is hard, Be concrete first -->

# Einführung in die Programmierung

##  Was ist Programmierung?

Stell dir vor, du bist der Regisseur eines Films. Du hast eine großartige Idee
für eine Filmszene. Ueberasschenderweise bekommst die einmalige Chance deine
Szene zu verfilmen. Jetzt musst du all die Dinge planen, die passieren werden -
wann die Schauspieler sprechen, wie sie sich bewegen, welche Emotionen sie
darstellen und so weiter.

Programmieren ist ähnlich wie Regie führen, aber anstatt Schauspieler zu
benutzen, nutzt du Computer. Wie bei einem Film benötigst du auch beim
Programmieren eine Menge Planung und Vorbereitung. Du musst darüber nachdenken,
welche Dinge der Computer tun soll, in welcher Reihenfolge er sie tun soll und
wie er sie tun soll. Wenn du all diese Anweisungen geschrieben hast, kann der
Computer sie ausführen und deine Idee in die Tat umsetzen.

Ein einfaches Beispiel für eine Aufgabe, die wir dem Computer geben können, ist das
Addieren von zwei Zahlen. Die konkreten Anweisungen unserer Anleitung fuer den
Computer waeren dann:

1. Speichere in `zahl1` den Wert `5`
2. Speichere in `zahl2` den Wert `3`
3. Speichere in `summe` die Summe von `zahl1` und `zahl2`

Hier ist ein Beispiel, wie das in JavaScript aussehen koennte:

```js 
let zahl1 = 5;
let zahl2 = 3;
let summe = zahl1 + zahl2;
```

##  Warum ist Programmieren wichtig?

Programmierung ist wichtig, weil sie uns hilft, Computer und andere
elektronische Geräte zu steuern und ihnen zu sagen, was sie tun sollen. Ohne
Programmierung könnten wir nicht die vielen nützlichen Dinge tun, die wir heute
mit Computern und anderen Geräten tun können, wie z.B. das Kommunizieren durch Apps,
das Spielen von Videospielen oder das Einkaufen in Online Shops.

Darüber hinaus ist Programmierung auch in vielen Wissenschaften wichtig. Dort wird
sie beispielsweise für Simulationen und Datenanalyse verwendet. Hier sind einige
Beispiele aus Medizin, Biologie und Physik:

- In der Medizin kann Programmierung verwendet werden, um die Diagnose und
Behandlung von Krankheiten zu verbessern. Beispielsweise können Programme zur
Bildverarbeitung verwendet werden, um medizinische Bilder wie CT-Scans und
MRI-Scans zu analysieren und genaue Diagnosen zu erstellen. Programme können
auch bei der Entwicklung von Medikamenten und Therapien helfen, indem sie die
Wechselwirkungen zwischen Arzneimitteln und biologischen Systemen simulieren.
- In der Biologie kann Programmierung verwendet werden, um komplexe biologische
Prozesse zu simulieren und zu modellieren. Mit Programmen können Forscher
beispielsweise das Wachstum von Zellen und Organismen verstehen oder das
Verhalten von Viren und Bakterien untersuchen. Programmierung kann auch in der
Genetik eingesetzt werden, um genetische Daten zu analysieren und Muster in
DNA-Sequenzen zu erkennen.
- In der Physik kann Programmierung verwendet werden, um komplexe mathematische
Modelle zu erstellen und Simulationen durchzuführen. Mit Programmen können
Forscher beispielsweise das Verhalten von Teilchen in Atomkernen simulieren
oder die Bewegungen von Sternen und Galaxien im Universum untersuchen.
Programmierung kann auch bei der Entwicklung von fortschrittlichen Technologien
wie Raumfahrtantrieben und Robotiksystemen eingesetzt werden.

Insgesamt kann Programmierung uns also dabei helfen, komplexe Probleme zu
lösen, die Welt um uns herum besser zu verstehen und viele Dinge in unserem
Leben einfacher zu machen.

# Die ersten Schritte in der Programmierung

## Was ist p5.js ?

`p5.js` ist ein Programmiergrundgeruest in Javascript, das uns ermöglicht,
coole und interaktive Kunst- und Designprojekte zu erstellen. Mit `p5.js`
kannst du Formen, Farben und Bewegungen auf dem Bildschirm erstellen und sogar
mit der Maus oder der Tastatur interagieren. Es ist eine großartige
Möglichkeit, deine Kreativität und deine Programmier-Fähigkeiten zu entwickeln.

##  Ausführen des ersten Programms (Hello, World!)

Wir schreiben nun ein "Hello, World!" - Programm. "Hello, World!" ist ein
kleines Programm, das oft als erstes Programm geschrieben wird, wenn man eine
neue Programmiersprache lernt. Der Zweck des Programms ist es, sicherzustellen,
dass alles richtig eingerichtet ist und funktioniert. Das Programm tut nichts
Besonderes - es gibt einfach nur den Text "Hello World" auf dem Bildschirm aus.

Klicke auf den Link um das "Hello, World!" Programm zu testen!

[Hello, World!](https://editor.p5js.org/RobWalt/sketches/oi31W8JNZ)

Wenn du den `Play-Button` gedrueckt hast, sollte die Nachricht "Hello, World!"
in der Konsole zu sehen sein, wie im folgenden Bild.

![Bild, das Hello World programmiert ausgefuehrt zeigt](../../images/voluntary/2023-benno/hello_world.png)

#  Was sind Variablen?

## Analogie

Stell dir vor, du hast mehrere Brotbüchsen, die du mit verschiedenen Dingen
füllen kannst, wie z.B. Butterbrote, Obst oder Kekse. Jede Brotbüchse hat einen
Aufkleber mit einem eigenen Namen, damit du weißt, was drin ist. Zum Beispiel
könntest du eine Brotbüchse namens "Butterbrot" haben, in der du immer dein
Butterbrot für die Schule aufbewahrst oder eine Brotbuechse "Lieblingskekse" in
der du die besten Kekse der Welt aufbewahrst.

In der Programmierung ist eine Variable ähnlich wie eine dieser Brotbüchsen. Du
kannst eine Variable erstellen und ihr einen Namen geben, um einen Wert zu
speichern, den du später im Programm verwenden kannst. Wenn du z.B. eine
Variable "Alter" erstellst, kannst du ihr einen Wert wie "10" zuweisen und
später im Programm auf den Wert zugreifen, um Berechnungen durchzuführen
oder Entscheidungen zu treffen.

## Nutzen in der Programmierung

Nun koennte man natuerlich fragen: "Warum braucht man Variablen"? Dafuer gibt
es hier ein einfaches Beispiel:

Nehmen wir an, du willst ein Programm schreiben, in dem du ausrechnen willst, wie
lange du insgesamt brauchst um eine bestimmt Bestellung an unterschiedlichsten
Kuchen zu backen. Du weisst, dass dein bester Kuchen 40min im Ofen braucht
und du bekommst folgende Liste an Bestellungen:

- 1 Kuchen fuer den Buergermeister
- 5 Kuchen fuer die Feuerwehr
- 3 Kuchen fuer die Familie vom Baecker selbst

Also ueberlegst du dir in welchen Schritten der Computer die Gesamtbackdauer
ausrechnen kann und kommst auf folgende Anleitung. :

- `1 * 40min =  40min`
- `5 * 40min = 200min`
- `3 * 40min = 120min`
- Insgesamt `40min + 200min + 120min = 360min`

Nun bist du aber ziemlich erfinderisch und erstellst ein neues Rezept, das noch
besser schmecken soll als dein letzter bester Kuchen. Das neue Rezept benoetigt
aber 45min im Ofen. Du bekommst wieder die selbe Bestellungsliste und willst
die Gesamtbackdauer mit deinem Programm berechnen. Jetzt musst du in allen
Schritten deinen Berechnung die neue Backdauer eintragen:

- `1 * 45min =  45min`
- `5 * 45min = 225min`
- `3 * 45min = 135min`
- Insgesamt `45min + 225min + 135min = 405min`

Anstelle jetzt jedes mal an allen Stellen in deinem Programm die neue Backdauer
anzugeben, kommst du auf die Idee einfach eine Variable fuer die Backdauer zu
verwenden. Das erspart viel Arbeit. Das neue Programm ist folgendes:

- **`backdauer = 45min`**
- `1 * backdauer min =  45min`
- `5 * backdauer min = 225min`
- `3 * backdauer min = 135min`
- Insgesamt `45min + 225min + 135min = 405min`

Nun musst du nur an einer Stelle Aenderungen vornehmen, wenn du ein neues
Kuchenrezept verwenden moechtest.

Wir sehen also: Variablen helfen uns dabei viel muehselige Arbeit zu vermeiden.

## Beispiele

Wenn wir unser Programm aus dem letzten Beispiel in JavaScript uebersetzen
wuerden, dann saehe das in etwa so hier aus:

```js
let backdauer = 45

let buergermeister_kuchen = 1 * backdauer
let feuerwehr_kuchen = 5 * backdauer
let baecker_kuchen = 3 * backdauer

let gesamt_back_dauer = buergermeister_kuchen + feuerwehr_kuchen + baecker_kuchen

print("Die Gesamtbackdauer ist: " + gesamt_back_dauer + "min")
```

In diesem Beispiel sehen wir auch, dass wir die Zwischenergebnisse in Variablen
speichern. Das ist die Art und Weise, wie wir dem Computer sagen koennen, dass
er sich etwas merken soll. Wuerden wir einfach nur die Backdauer der einzelnen
Kuchen so hier ausrechnen:

```js
1 * backdauer
5 * backdauer
3 * backdauer
```

dann wuerde der Computer die Ergebnisse sofort wieder vergessen und wir
koennten sie auch nicht weiter verwenden.

Noch ein Hinweis: Die Variablen Namen oben nutzen Unterstriche in den Namen
(`buergermeister_kuchen`), da es nicht erlaubt ist Leerzeichen in
Variablennamen zu verwenden.

## Selbst ausprobieren

[Variablen](https://editor.p5js.org/RobWalt/sketches/A6Mwj2H11)

Kleine Aufgaben:

1. Aendere die Backdauer des Kuchens und teste, wie sich das Ergebnis aendert
2. Fuege noch 4 Kuchen fuer die Foerster zur Liste hinzu
  - Berechne die Backdauer der Foersterkuchen
  - Vergiss nicht diese Backdauer auf das Gesamtergbnis zu addieren

# Was sind Bedingungen?

## Analogie

Stell dir vor, du bist in der Küche und möchtest einen Kuchen backen. Bevor du
den Kuchen in den Ofen schiebst, musst du sicherstellen, dass alle
Vorbereitungen zum Backen getroffen wurden. Zum Beispiel musst du
sicherstellen, dass der Ofen auf die richtige Temperatur vorgeheizt ist. Wenn
diese Bedingung erfüllt ist, kannst du den Kuchen in den Ofen schieben und backen.

In der Programmierung ist es ähnlich. Manchmal muss ein Programm sicherstellen,
dass bestimmte Bedingungen erfüllt sind, bevor es eine Aktion ausführt. Zum
Beispiel kann ein Programm eine Bedingung überprüfen, ob eine Variable eine
bestimmte Zahl oder einen bestimmten Text enthält. Wenn diese Bedingung erfüllt
ist, kann das Programm eine Aktion ausführen. Wenn die Bedingung nicht erfüllt
ist, kann das Programm eine andere Aktion ausführen oder einfach weiterlaufen.

## Nutzen in der Programmierung

Hier ist ein kleines konkretes Beispiel, warum Bedingungen in der Programmierung nuetzlich sind:

Nehmen wir an, du willst ein Programm schreiben, das eine aktuelle Beschreibung
des Wetters in einer Variable speichert und dir basierend darauf eine kleine
Nachricht ausgibt. Das Wetter kann "Sonne", "Regen" oder "Wolken" sein. Alle
anderen Beschreibungen magst du erstmal nicht in deinem Programm nutzen. (Wir
koennen sie spaeter noch ganz einfach hinzufuegen!)

Du ueberlegst dir wieder Schritte, die der Computer ausfuehren muss, um die
Aufgabe deines Programms zu erfuellen. Sie lauten wiefolgt:

- Speichere eine Beschreibung des Wetters unter der Variable `wetter` ab, z.B.
  `let wetter = "Sonne"` (Achtung! Bei Text brauchen wir Anfuehrungszeichen,
  sonst denkt der Computer es handelt sich um eine Variable)
- Wenn das `wetter` den Wert `"Sonne"` hat, dann schreibe in die Konsole `"Das
  Wetter ist heute toll!"`.
- Wenn das `wetter` den Wert `"Regen"` hat, dann schreibe in die Konsole `"Es
  regnet!"`.
- Wenn das `wetter` den Wert `"Wolken"` hat, dann schreibe in die Konsole
  `"Heute ist das Wetter langweilig!"`.
- Wenn das `wetter` einen anderen Wert annimmt, dann haben wir einen Fehler und
  sollten das auch nennen. Z.B. `"Banane"` waere kein zulaessiger Wert fuer
  unser Wetterprogramm. Wenn das der Fall ist, dann schreibe in die Konsole
  `wetter hatte einen unbekannten Wert!`

## Beispiel

Im naechsten Schritt uebersetzt du wieder dein Programm in JavaScript code.

```js 
let wetter = "Sonne"

if (wetter == "Sonne") {
  print("Das Wetter ist heute toll!")
} else if (wetter == "Regen") {
  print("Es regnet!")
} else if (wetter == "Wolken") {
  print("Heute ist das Wetter langweilig!")
} else {
  print("wetter hatte einen unbekannten Wert!")
}
```

Hierbei sehen wir:

- Bedingungen werden mit dem Schluesselwort `if ( ... ) { ... }` eingeleitet
  und pruefen ob der Inhalt der runden Klammern wahr ist
- Wir koennen testen, ob zwei Werte gleich sind mit `==`, beim code oben zum
  Beispiel in den ersten runden Klammern: `wetter == "Sonne"`
- Wenn sich der Wert in den runden Klammern als wahr herausstellt, dann wird
  der Code in den geschwiften Klammern ausgefuehrt und der Rest der `if`
  Bedingung wird uebersprungen
- Wenn sich der Wert in den runden Klammern jedoch als falsch herausstellt,
  dann wird die naechste Bedingung geprueft
- Wir koennen fuer mehrere Bedingungen testen. Die zweite, dritte, usw.
  Bedingung wird mit `else if ( ... ) { ... }` eingeleitet
- Wenn keine Bedingung zutrifft koennen wir die `if` Bedingung mit `else { ...
  }` beenden. Dann wird der Code aus der letzten geschweiften Klammer
  ausgefuehrt.

## Selbst ausprobieren

[Bedingungen](https://editor.p5js.org/RobWalt/sketches/jkkZv9LyF)

#  Übungen zur Verwendung von Variablen und Bedingungen

1. Schreibe ein Programm, das den Benutzernamen in einer Variable speichert und
   dann den Nutzer in einer Begrüßungsnachricht auf der Konsole begrüßt. 
  - Tipp: Du kannst Variablen in Text mit `+` einbinden: `"Hallo, " + name`
  - Zum Beispiel: `"Hallo, [Benutzername]! Willkommen in unserer Kueche!"`
2. Schreibe ein Programm, das das Gewicht von Zucker und Mehl in zwei separaten
   Variablen abspeichert und dann das Gesamtgewicht der Zutaten auf der
   Webseite anzeigt.
  - Tipp: Teste `text("TestText!", width / 2, height / 2)` und passe es für die Aufgabe an.
  - Zum Beispiel: `"Du hast 1 Kilo Zucker und 2 Kilo Mehl verwendet. Insgesamt hast du 3 Kilo Zutaten!"`
3. Schreibe ein Programm, das das Alter des Benutzers / der Benutzerin in einer Variable
   speichert und dann prüft, ob er/sie alt genug ist, um Kaffee zu trinken.
  - Zum Beispiel: `"Wow, du bist schon [Alter]. Du bist alt genug, um Kaffee zu trinken!"`
4. Schreibe ein Programm, das die Lieblingszahl des Benutzers / der Benutzerin
   in einer Variable abspeichert, diese dann mit einer zufaelligen Zahl
   multipliziert und dann ausgibt, wie viele Stuecke Kuchen der Benutzer
   geschenkt bekommt.
  - Tipp: Nutze `random(n)` um eine zufaellige Zahl zwischen `0` und `n` zu generieren
  - Zum Beispiel: `"Deine Lieblingszahl ist [Lieblingszahl]. Du bekommst von mir [Anzahl der Stücke] Stücke Kuchen!"`
5. Schreibe ein Programm, das eine Temperatur in Fahrenheit in einer Variable
   abspeichert und dann die Temperatur in Celsius umrechnet und auf der
   Webseite anzeigt. 
  - Tipp: die Formel ist `(fahrenheit - 32) / 1.8 = celsius`. 
  - Zum Beispiel: `"Die Temperatur im Ofen beträgt 350 Grad Fahrenheit? Das entspricht 176 Grad Celsius!"`
6. Schreibe ein Programm, das die Länge und Breite eines Backblechs in zwei
   Variablen speichert und dann die Fläche des Bleches auf der Webseite
   anzeigt.
  - Tipp: Die Flaeche des Backblechs koennen wir mit `hoehe * breite` berechnen
  - Zum Beispiel: `"Das Backblech ist 5cm lang und 3cm breit. Die Fläche beträgt 15cm²!"`
7. Schreibe ein Programm, das den Radius eines Kekses in einer Variable
   abspeichert und dann dessen Umfang und Fläche auf der Webseite anzeigt.
  - Tipp: `PI` ist als feste Variable in p5.js vorgegeben
  - Tipp: die Formel ist `umfang = 2 * PI * radius`
  - Zum Beispiel: `"Der Keks hat einen Radius von 4cm. Der Umfang beträgt 25,13cm und die Fläche beträgt 50,27cm²!"`
8. Schreibe ein Programm, das eine Anzahl von Minuten in einer Variable
   abspeichert und dann die Anzahl der Stunden und Minuten, die ein Kuchen im
   Ofen ist, auf der Webseite anzeigt.
  - schwer!
  - Nutze Rest Rechnung: `5 % 2 = 1`, was bedeutet bei 5 geteilt durch 2 bleibt Rest 1 übrig
  - Zum Beispiel: "Du hast den Kuchen 65 Minuten im Ofen gelassen? Das sind 1 Stunde und 5 Minuten!"

<!-- reviewed bis hier -->

#  Arrays

##  Was sind Arrays?

Stell dir vor, du hast eine Kiste voller Obst. In der Kiste gibt es viele
Früchte, und jede Frucht hat eine Nummer. Wenn du eine bestimmte Frucht aus der
Kiste nehmen möchtest, musst du die Nummer der Frucht kennen, damit du sie
finden kannst. In der Programmierung ist ein Array wie eine Kiste mit vielen
Dingen drin, wie Obst oder anderen Gegenständen. Jedes dieser Dinge hat auch
eine Nummer, so wie die Früchte in der Kiste. Wenn wir zum Beispiel ein Array
mit den Früchten Apfel, Banane und Orange haben (in JavaScript ["Apfel",
"Banane", "Orange"]), dann hat jeder dieser Früchte eine Nummer: Apfel hat die
Nummer 0, Banane hat die Nummer 1 und Orange hat die Nummer 2. So können wir
einfach auf ein bestimmtes Element im Array zugreifen, indem wir seine Nummer
kennen. Dies sieht dann so aus:

```JavaScript
let obst = ["Apfel", "Banane", "Orange"]
print(obst[0])
print(obst[1])
print(obst[2])
```

#  Schleifen

##  Was sind Schleifen?

Ohne Schleifen müssten wir für jede einzelne Schokolade in der Küche denselben
Code immer wieder schreiben, was sehr mühsam und zeitaufwendig sein kann. Zum
Beispiel, um alle Schokoladen in der Küche zu zählen, müssten wir für jede
Schokolade eine separate Anweisung schreiben, wie "eine Schokolade hinzufügen"
und "eins zu der Gesamtzahl der Schokoladen zählen". Wenn wir 10 Schokoladen
haben, müssten wir diese Anweisungen 10 Mal schreiben! Das kann sehr ermüdend
und zeitaufwendig sein.

Mit Schleifen können wir diese Aufgabe jedoch viel schneller und einfacher
erledigen. Wir schreiben einfach einmalig eine Anweisung wie "eine Schokolade
hinzufügen" und "eins zu der Gesamtzahl der Schokoladen zählen", und dann
lassen wir das Programm diese Anweisung so oft ausführen, wie wir möchten -
beispielsweise für jede Schokolade in der Küche.

Deshalb sind Schleifen sehr nützlich, um uns Zeit und Mühe zu sparen, indem wir
eine Aktion nur einmal beschreiben müssen und dann das Programm es automatisch
wiederholt ausführt, bis wir ihm sagen, dass es aufhören soll.

Stell dir vor, du möchtest alle Zahlen von 1 bis 10 in der Konsole ausgeben.
Ohne Schleifen müsstest du das so machen:

```JavaScript
print(0)
print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)
```

Das ist schon ziemlich mühsam und es würde noch schwieriger werden, wenn du
alle Zahlen bis 100 ausgeben wolltest! Stattdessen kannst du eine Schleife
verwenden, um das Ganze zu vereinfachen. Hier ist ein Beispiel für eine
Schleife:

```
for (var i = 1; i <= 10; i++) {
  print(i);
}
```

Das sieht vielleicht etwas verwirrend aus, aber es ist eigentlich ziemlich
einfach. Die Schleife beginnt mit for, gefolgt von runden Klammern. In den
Klammern definieren wir drei Dinge:

1. Zuerst legen wir eine Variable `i` fest, die wir später in der Schleife
   verwenden werden. In diesem Fall setzen wir sie auf 1. (`let i = 1;`)
2. Dann geben wir an, bis wann die Schleife laufen soll. In diesem Fall wollen
   wir von 1 bis 10 gehen. Deshalb soll die Schleife aufhoeren, wenn `i <= 10`
   gilt.
3. Schließlich geben wir an, was nach jedem Schleifendurchlauf passieren soll.
   In diesem Fall möchten wir, das `i` die naechstgroesere Zahl ist. Um `i` um
   eins zu erhoehen koennen wir einfach `i++` schreiben. Probiere folgenden
   Code aus, um zu verstehen, was passiert:
   ```js 
   var i = 1
   print(i)
   i++
   print(i)
   ```
4. In den geschweiften Klammern `{ ... }` koennen wir angeben, was in diesem
   Schleifendurchlauf passieren soll. In diesem Fall soll einfach die aktuelle
   Zahl in der Konsole ausgegeben werden

Wenn du das obige Beispiel ausführst, solltest du dieselben Zahlen von 1 bis 10
in der Konsole sehen, aber mit viel weniger Code!

#  Übungen zur Verwendung von Arrays und Schleifen

1. Erstelle ein Array mit verschiedenen Zutaten für einen Salat (z.B. Tomaten, Gurken, Paprika). Gib dann alle Elemente des Arrays auf der Konsole aus.
2. Erstelle ein Array mit verschiedenen Küchenwerkzeugen (z.B. Messer, Schneidebrett, Pfanne). Gib dann das zweite Element des Arrays auf der Konsole aus.
3. Schreibe ein Programm, dass alle Zahlen zwischen 0 und 10 in umgekehrter Reihenfolge (10, 9, 8, ...) ausgibt.
  - Tipp: Verwende in der Schleife anstelle von `i <= 10` den Ausdruck `i == 0` und anstelle von `i++` den Ausdruck `i--` 
4. Schreibe ein Programm, dass alle geraden Zahlen zwischen 0 und 20 ausgibt
  - Tipp: Eine Zahl ist gerade, wenn `zahl % 2 == 0` gilt
  - Tipp: Verwende Bedingungen
5. Erstelle ein Array mit verschiedenen Zutaten für einen Kuchen (z.B. Mehl, Zucker, Eier). Verwende eine Schleife, um alle Elemente des Arrays auf der Konsole auszugeben.
  - Tipp: Du kannst das `i` aus der Schleife nutzen, um auf das Array zuzugreifen. Ist beispielsweise `i==0`, dann ist `zutaten[i]` das erste Element in einem Array namens `zutaten`.
6. Erstelle ein Array mit verschiedenen Obstsorten (z.B. Äpfel, Bananen, Orangen). Verwende eine Schleife, um zu überprüfen, ob ein bestimmtes Element im Array vorhanden ist (z.B. überprüfe, ob "Birnen" im Array enthalten sind).
  - Tipp: Verwende Bedingungen (`if (obst[i] == "Birnen") { ... }`) und gib dann eine Nachricht anstelle von den drei Punkten `...` aus
