+++
title = "St. Benno Gymnasium Dresden SAW 2023 - Extra"
date = 2023-04-21
draft = true
[taxonomies]
tags=["voluntary", "school", "teaching", "p5js"]
[extra]
toc=true
+++

# Extra

Hier ist ein bisschen extra content, der es leider nicht mit in einen der
Vortraege gepasst hat.

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
