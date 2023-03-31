+++
title = "St. Benno Gymnasium Dresden - Tag 1"
date = 2023-04-18
draft = false
[taxonomies]
tags=["voluntary", "school", "teaching", "p5js"]
[extra]
toc=true
+++

# Einführung in die Programmierung

##  Was ist Programmierung?

Stell dir vor, du bist der Regisseur eines Films. Du hast eine großartige Idee
für eine Filmszene, die in einem Wald spielt. Du musst jetzt all die Dinge
planen, die passieren werden - wann die Schauspieler sprechen, wie sie sich
bewegen, wo die Kameras sein werden und so weiter.

Programmieren ist ähnlich wie Regie führen, aber anstatt Schauspieler zu
benutzen, nutzt du Computer. Du schreibst eine Anleitung, die dem Computer
sagt, was er tun soll. Zum Beispiel, wenn du möchtest, dass der Computer eine
Nachricht anzeigt, schreibst du eine Anweisung, die besagt, was der Computer
sagen soll. Wenn du möchtest, dass der Computer eine bestimmte Aufgabe
ausführt, schreibst du eine Anweisung, die dem Computer sagt, dass er diese
ausfuehren soll.

Ein Beispiel für eine Aufgabe, die wir dem Computer geben können, ist das
Hinzufügen von zwei Zahlen. Wir können eine Variable für jede Zahl erstellen
und sie dann addieren, indem wir sie zusammenfügen. Hier ist ein Beispielcode
in JavaScript:

```js 
let zahl1 = 5;
let zahl2 = 3;
let summe = zahl1 + zahl2;
```

Wie bei einem Film benötigst du aber beim Programmieren auch eine Menge Planung
und Vorbereitung. Du musst darüber nachdenken, welche Dinge der Computer tun
soll, in welcher Reihenfolge er sie tun soll und wie er sie tun soll. Wenn du
all diese Anweisungen geschrieben hast, kann der Computer sie ausführen und
deine Idee in die Tat umsetzen.

##  Warum ist Programmieren wichtig?

Programmierung ist wichtig, weil sie uns hilft, Computer und andere
elektronische Geräte zu steuern und ihnen zu sagen, was sie tun sollen. Ohne
Programmierung könnten wir nicht die vielen nützlichen Dinge tun, die wir heute
mit Computern und anderen Geräten tun können, wie z.B. das Surfen im Internet,
das Spielen von Videospielen oder das Schreiben von Texten.

Darüber hinaus ist Programmierung auch in vielen anderen Bereichen wichtig, wie
z.B. in der Wissenschaft, wo Programmierung für Simulationen und Datenanalyse
verwendet wird. Hier sind einige Beispiele aus Medizin, Biologie und Physik:

In der Medizin kann Programmierung verwendet werden, um die Diagnose und
Behandlung von Krankheiten zu verbessern. Beispielsweise können Programme zur
Bildverarbeitung verwendet werden, um medizinische Bilder wie CT-Scans und
MRI-Scans zu analysieren und genaue Diagnosen zu erstellen. Programme können
auch bei der Entwicklung von Medikamenten und Therapien helfen, indem sie die
Wechselwirkungen zwischen Arzneimitteln und biologischen Systemen simulieren.

In der Biologie kann Programmierung verwendet werden, um komplexe biologische
Prozesse zu simulieren und zu modellieren. Mit Programmen können Forscher
beispielsweise das Wachstum von Zellen und Organismen verstehen oder das
Verhalten von Viren und Bakterien untersuchen. Programmierung kann auch in der
Genomik eingesetzt werden, um genetische Daten zu analysieren und Muster in
DNA-Sequenzen zu erkennen.

In der Physik kann Programmierung verwendet werden, um komplexe mathematische
Modelle zu erstellen und Simulationen durchzuführen. Mit Programmen können
Forscher beispielsweise das Verhalten von Teilchen in Atomkernen simulieren
oder die Bewegungen von Sternen und Galaxien im Universum untersuchen.
Programmierung kann auch bei der Entwicklung von fortschrittlichen Technologien
wie Raumfahrtantrieben und Robotiksystemen eingesetzt werden.

Insgesamt kann Programmierung uns also dabei helfen, komplexe Probleme zu
lösen, Dinge einfacher und schneller zu machen und die Welt um uns herum besser
zu verstehen.

#   Die ersten Schritte in der Programmierung

##  Was ist P5.js ?

P5.js ist eine Programmiersprache, die es dir ermöglicht, coole und interaktive
Kunst- und Designprojekte zu erstellen. Mit p5.js kannst du Formen, Farben und
Bewegungen auf dem Bildschirm erstellen und sogar mit der Maus oder der
Tastatur interagieren. Es ist eine großartige Möglichkeit, deine Kreativität
und deine Fähigkeiten in Mathematik und Programmierung zu entwickeln. P5.js
wird oft von Künstlern, Designern und Programmierern genutzt, um neue,
aufregende Wege zu finden, um ihre Ideen zum Leben zu erwecken.

##  Ausführen des ersten Programms (Hello, World!)

Wir schreiben nun ein "Hello, World!" - Programm. "Hello, World!" ist ein
kleines Programm, das oft als erstes Programm geschrieben wird, wenn man eine
neue Programmiersprache lernt. Der Zweck des Programms ist es, sicherzustellen,
dass alles richtig eingerichtet ist und funktioniert. Das Programm tut nichts
Besonderes - es gibt einfach nur den Text "Hello World" auf dem Bildschirm aus.

[Hello, World!](https://editor.p5js.org/RobWalt/sketches/oi31W8JNZ)

#  Was sind Variablen?

## Analogie

Stell dir vor, du hast mehrere Brotbüchsen, die du mit verschiedenen Dingen
füllen kannst, wie z.B. Butterbrote, Obst oder Kekse. Jede Brotbüchse hat
einen eigenen Namen, damit du weißt, was drin ist und leicht darauf
zugreifen kannst. Zum Beispiel könntest du eine Brotbüchse namens
"Butterbrot" haben, in der du immer dein Butterbrot für die Schule
aufbewahrst.

In der Programmierung ist eine Variable ähnlich wie eine Brotbüchse. Du kannst
eine Variable erstellen und ihr einen Namen geben, um einen Wert zu
speichern, den du später im Programm verwenden kannst. Wenn du z.B. eine
Variable "Alter" erstellst, kannst du ihr einen Wert wie "10" zuweisen und
später im Programm auf den Wert zugreifen, um Berechnungen durchzuführen
oder Entscheidungen zu treffen.

## Beispiele

In Javascript schreiben wir

```js
var mein_name = "Robert"
var mein_alter = 27
var geburts_jahr = 2023 - 27
```

Waehrend unser Programm laeuft, sind diese Werte nun abgespeicht unter dem
Namen, der nach dem `var` steht. Demnach hat folgender Code den selben
Effekt:

```js 
print("Mein Alter ist: " + 27)
print("Mein Alter ist: " + mein_alter)
```

oder

```js 
print("Mein Geburtsjahr ist: " + 1996)
print("Mein Geburtsjahr ist: " + (2023 - 27))
print("Mein Geburtsjahr ist: " + (2023 - mein_alter))
print("Mein Geburtsjahr ist: " + geburts_jahr)
```

Wir koennen also einfach die Variable mit dem Wert hinter dem `=` ersetzen.

## Selbst ausprobieren

[Variables](https://editor.p5js.org/RobWalt/sketches/A6Mwj2H11)

#  Was sind Bedingungen?

##  Analogie

#  Übungen zur Verwendung von Variablen und Bedingungen

- Schreibe ein Programm, das den Benutzernamen in einer Variable speichert und dann ihn in einer Begrüßungsnachricht auf der Konsole begrüßt. 
  - Zum Beispiel: "Hallo, [Benutzername]! Willkommen in unserer Kueche!"
- Schreibe ein Programm, das das Gewicht von Zucker und Mehl in zwei separaten Variablen abspeichert und dann das Gesamtgewicht der Zutaten auf der Webseite anzeigt.
  - Tipp: Teste `text("TestText!", width / 2, height / 2)` und passe es für die Aufgabe an.
  - Zum Beispiel: "Du hast 1 Kilo Zucker und 2 Kilo Mehl verwendet. Insgesamt hast du 3 Kilo Zutaten!")
- Schreibe ein Programm, das das Alter des Benutzers in einer Variable speichert und dann prüft, ob er/sie alt genug ist, um Kaffee zu trinken.
  - Zum Beispiel: "Wow, du bist schon [Alter]. Du bist alt genug, um Kaffee zu trinken!"
- Schreibe ein Programm, das die Lieblingszahl des Benutzers in einer Variable abspeichert, diese dann mit einer zufaelligen Zahl multipliziert und dann ausgibt, wie viele Stuecke Kuchen der Benutzer geschenkt bekommt.
  - Tipp: Nutze `random(n)` um eine zufaellige Zahl zwischen `0` und `n` zu generieren
  - Zum Beispiel: "Deine Lieblingszahl ist [Lieblingszahl]. Du bekommst von mir [Anzahl der Stücke] Stücke Kuchen!"
- Schreibe ein Programm, das eine Temperatur in Fahrenheit in einer Variable abspeichert und dann die Temperatur in Celsius umrechnet und auf der Webseite anzeigt. 
  - Tipp: die Formel ist (fahrenheit - 32) / 1.8 = celsius. 
  - Zum Beispiel: "Die Temperatur im Ofen beträgt 350 Grad Fahrenheit? Das entspricht 176 Grad Celsius!"
- Schreibe ein Programm, das die Länge und Breite eines Backblechs in zwei Variablen speichert und dann die Fläche des Bleches auf der Webseite anzeigt.
  - Zum Beispiel: "Das Backblech ist 5cm lang und 3cm breit. Die Fläche beträgt 15cm²!"
- Schreibe ein Programm, das den Radius eines Kekses in einer Variable abspeichert und dann dessen Umfang und Fläche auf der Webseite anzeigt.
  - Tipp: `PI` ist als feste Variable in p5.js vorgegeben
  - Tipp: die Formel ist `umfang = 2 * PI * radius`
  - Zum Beispiel: "Der Keks hat einen Radius von 4cm. Der Umfang beträgt 25,13cm und die Fläche beträgt 50,27cm²!"
- Schreibe ein Programm, das eine Anzahl von Minuten in einer Variable abspeichert und dann die Anzahl der Stunden und Minuten, die ein Kuchen im Ofen ist, auf der Webseite anzeigt.
  - schwer!
  - Nutze Rest Rechnung: `5 % 2 = 1`, was bedeutet bei 5 geteilt durch 2 bleibt Rest 1 übrig
  - Zum Beispiel: "Du hast den Kuchen 65 Minuten im Ofen gelassen? Das sind 1 Stunde und 5 Minuten!"

#  Schleifen

##  Was sind Schleifen?
##  Wie werden Schleifen in der Programmierung verwendet?
##  Übungen zur Verwendung von Schleifen
