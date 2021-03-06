# Hex Files für Robo Exotica
Beschreibungen für die `*.hex` files in `hex`, neueste zuerst.

## mini0.hex
Only defines the character A (decimal 65), font number 0, like this:
```
 X
X X
XXX
X X
```

"FW" is set to the default of 2.15

"Information fiel" is set to "line+destination"

"Database version" is 0

### Config / Tab "Line field"
"Line field"  is set left/right/top/bottom (for in tabs both "line field" and "destination field") 1 28 19 1

"Destination field"
Font: 0
Space: 1
Shift: 0
Interval 1,0

### Config / Tab "Destination field"
"Line field"  is set left/right/top/bottom (for in tabs both "line field" and "destination field") 29 140 19 1

"Destination field"
Font: 0
Space: 1
Shift: 5
Interval 1,0

"line field" / "Stop field"
l, aASL is activated
la, aL, kA are all de-activated

"stop field" / "stop field"
z, aSZ activated
zC zA zl aA and aSC all deactivated

Options
All activated, including "to turn always all dots" which is deactivated per default

### Config / Tab "Destination field"
"Line field"  is set left/right/top/bottom (for in tabs both "line field" and "destination field") 1 1 1 1
Font: 0
Space: 1
Shift: 0
Interval 1,0

zD, zN, aSD all greyed out and off

### Lines / Destinations
Line 001 is capital A, font size 0, minimal spacing between characters, left bounded

Destination 001 is capital AAA, font size 0, minimal spacing between characters

## mini1.hex
Same, but for line/destination adds one A, so we have A and AAAA

## mini2.hex
Same as mini0, but with additional line "002" with text "AAA" and 2px character spacing

## mini3.hex
Same as mini0, but with additional destination "002" with text "AAAAAAAAAAAAAAAAAAAA" (20 As) and no character spacing

## mini4.hex
Same as mini3, but with 1 px character spacing.

## experiment0.hex
Version of robo11.hex with a
* new destination 700 that says "anna", centered, font size 7, 1 line
* new destination 701 that says "anna2", linksbündig, einen pixel nach rechts, font size 8, 1line
* new destination 702 that says "anna" linksbündig on one line, ein pixel nach rechts, and "anna" on another rechtsbündig ein pixel nach rechts und minimaler Zeichenabstand, linksbündig, einen pixel nach rechts, beide font size 3,
* new line 700: "anna", font size 6, one line, 1 px spaxing

## robo11.hex
Line 100: Robo
Line 101: Cocktailglas
Line 102: Robo+Cocktailglas
Line 103: Cocktailglas+Robo
Line 104: 2 x Robo
Line 105: 2 x Cotkailglas
Line 106: Blank

### Destination 0
![Destination 0](robo10_preview/destination0.jpg)

### Destination 1
Für September 9-11

![Destination 1](robo10_preview/destination1.jpg)

### Destination 2
Für September 10


![Destination 2](robo10_preview/destination2.jpg)

### Destination 3
Für September 10


![Destination 3](robo10_preview/destination3.jpg)

### Destination 4
Für September 10

![Destination 4](robo10_preview/destination4.jpg)

### Destination 5
Für September 9

![Destination 5](robo10_preview/destination5.jpg)


### Destination 6
Für September 9

![Destination 6](robo10_preview/destination6.jpg)

### Destination 7
Für September 11

![Destination 7](robo10_preview/destination7.jpg)

### Destination 8
Für September 11

![Destination 8](robo10_preview/destination8.jpg)

### Destination 9
Für September 10 und 11
Glyphe für 6 fehlt.

![Destination 9](robo10_preview/destination9.jpg)

### Destination 10
Für September 9-11

![Destination 10](robo10_preview/destination10.jpg)

### Destination 11
Für September 10-11

![Destination 11](robo10_preview/destination11.jpg)

### Destination 12
Für September 10-12 (Nacht)

![Destination 12](robo10_preview/destination12.jpg)

### Destination 13
Für September 10-12 (Nacht)

![Destination 13](robo10_preview/destination13.jpg)

### Destination 14
Für September 10-12 (Nacht)

![Destination 14](robo10_preview/destination14.jpg)

### Destination 15
Für September 10-12 (Nacht)

![Destination 15](robo10_preview/destination15.jpg)

### Destination 16
Für September 10-12 (Nacht)

![Destination 16](robo11_preview/destination16.jpg)

### Destination 17
Für vor dem Event

![Destination 17](robo11_preview/destination17.jpg)

### Schriftanpassungen
Betrifft nur Größe / Font number 6:
Die Glyphen für :, 0, 1, 2, 4, 8 sind nach dem Bitmap in `bitmaps/zeitspanne.gif` nachgezeichnet.
Glyph 94 (^) ist ein Robo mit geschlossenen Augen
Glyph 96 (`) sind schlafmäßige zzzz
Glyph 172 (¬) ist ein besser nachgezeichneter Robo.
Glyph 174 (®) ist ein Cocktailglas.
Glyph 193 ({) sind noch mehr kleinere schlafmäßige zzzz mit extra Abstand am Anfang

Beide Glyphen sind nur für Schriftgröße 6 definiert und haben oben 2 freie Pixelreihen, nach unten schließen sie im Schild ab.


## robo10.hex
Line 100: Robo
Line 101: Cocktailglas
Line 102: Robo+Cocktailglas
Line 103: Cocktailglas+Robo
Line 104: 2 x Robo
Line 105: 2 x Cotkailglas
Line 106: Blank

### Destination 0
![Destination 0](robo10_preview/destination0.jpg)

### Destination 1
Für September 9-11

![Destination 1](robo10_preview/destination1.jpg)

### Destination 2
Für September 10


![Destination 2](robo10_preview/destination2.jpg)

### Destination 3
Für September 10


![Destination 3](robo10_preview/destination3.jpg)

### Destination 4
Für September 10

![Destination 4](robo10_preview/destination4.jpg)

### Destination 5
Für September 9

![Destination 5](robo10_preview/destination5.jpg)


### Destination 6
Für September 9

![Destination 6](robo10_preview/destination6.jpg)

### Destination 7
Für September 11

![Destination 7](robo10_preview/destination7.jpg)

### Destination 8
Für September 11

![Destination 8](robo10_preview/destination8.jpg)

### Destination 9
Für September 10 und 11
Glyphe für 6 fehlt.

![Destination 9](robo10_preview/destination9.jpg)

### Destination 10
Für September 9-11

![Destination 10](robo10_preview/destination10.jpg)

### Destination 11
Für September 10-11

![Destination 11](robo10_preview/destination11.jpg)

### Destination 12
Für September 10-12 (Nacht)

![Destination 12](robo10_preview/destination12.jpg)

### Destination 13
Für September 10-12 (Nacht)

![Destination 13](robo10_preview/destination13.jpg)

### Destination 14
Für September 10-12 (Nacht)

![Destination 14](robo10_preview/destination14.jpg)

### Destination 15
Für September 10-12 (Nacht)

![Destination 15](robo10_preview/destination15.jpg)

Die Glyphen für :, 0, 1, 2, 4, 8 sind nach dem Bitmap in `bitmaps/zeitspanne.gif` nachgezeichnet.
Glyph 172 (¬) ist ein besser nachgezeichneter Robo.
Glyph 174 (®) ist ein Cocktailglas.

Beide Glyphen sind nur für Schriftgröße 6 definiert und haben oben 2 freie Pixelreihen, nach unten schließen sie im Schild ab.

Destination 1 sieht ca. so aus:

![Bitmap das als Vorbild für Destination 1 gedient hat](../bitmaps/zeitspanne.gif)

## robo9.hex
Line 100: Robo
Line 101: Cocktailglas
Line 102: Robo+Cocktailglas
Line 103: Cocktailglas+Robo
Line 104: 2 x Robo
Line 105: 2 x Cotkailglas
Line 106: Blank

Destination 0: ROBOEXOTICA
Destination 1: ist Zeitspannenangabe mit Robo und Cocktailglas
Destination 2: Coffeebots 20:00 - 21:00 (Platz für Linie)
Destination 3: Coffeebots 20:00 - 21:00 (fancy zahlen)
Destination 4: Panel 17:00-18:00, Coffeebots 20:00-21:00
Destination 5: ACRA Awards 21:00-22:00, Missex 22:00-23:00


Die Glyphen für :, 0, 1, 2, 4, 8 sind nach dem Bitmap in `bitmaps/zeitspanne.gif` nachgezeichnet.
Glyph 172 (¬) ist ein besser nachgezeichneter Robo.
Glyph 174 (®) ist ein Cocktailglas.

Beide Glyphen sind nur für Schriftgröße 6 definiert und haben oben 2 freie Pixelreihen, nach unten schließen sie im Schild ab.

Destination 1 sieht ca. so aus:

![Bitmap das als Vorbild für Destination 1 gedient hat](../bitmaps/zeitspanne.gif)

## robo8.hex
Line 100: Robo
Line 101: Cocktailglas
Line 102: Robo+Cocktailglas
Line 103: Cocktailglas+Robo
Line 104: 2 x Robo
Line 105: 2 x Cotkailglas

Destination 0: ROBOEXOTICA
Destination 1: ist Zeitspannenangabe mit Robo und Cocktailglas
Destination 2: Coffeebots 20:00 - 21:00 (Platz für Linie)
Destination 3: Coffeebots 20:00 - 21:00 (fancy zahlen)
Destination 4: Panel 17:00-18:00, Coffeebots 20:00-21:00
Destination 5: ACRA Awards 21:00-22:00, Missex 22:00-23:00


Die Glyphen für :, 0, 1, 2, 4, 8 sind nach dem Bitmap in `bitmaps/zeitspanne.gif` nachgezeichnet.
Glyph 172 (¬) ist ein besser nachgezeichneter Robo.
Glyph 174 (®) ist ein Cocktailglas.

Beide Glyphen sind nur für Schriftgröße 6 definiert und haben oben 2 freie Pixelreihen, nach unten schließen sie im Schild ab.

Destination 1 sieht ca. so aus:

![Bitmap das als Vorbild für Destination 1 gedient hat](../bitmaps/zeitspanne.gif)


## robo7.hex
Destination 0 ist ROBOEXOTICA
Destination 1 ist Zeitspannenangabe

Die Glyphen für :, 0, 1, 2, 4, 8 sind nach dem Bitmap in `bitmaps/zeitspanne.gif` nachgezeichnet.
Glyph 172 (¬) ist ein besser nachgezeichneter Robo.
Glyph 174 (®) ist ein Cocktailglas.

Beide Glyphen sind nur für Schriftgröße 6 definiert und haben oben 2 freie Pixelreihen, nach unten schließen sie im Schild ab.

Destination 1 sieht ca. so aus:

![Bitmap das als Vorbild für Destination 1 gedient hat](../bitmaps/zeitspanne.gif)

## robo6.hex
Destination 0 ist ROBOEXOTICA
Destination 1 ist Zeitspannenangabe

Glyph 172 (¬) ist ein besser nachgezeichneter Robo.
Glyph 174 (®) ist ein Cocktailglas.

Beide Glyphen sind nur für Schriftgröße 6 definiert und haben oben 2 freie Pixelreihen, nach unten schließen sie im Schild ab.

## robo5.hex
Ähnlich wie die letzten, aber mit einem Robogesicht-Test auf Destination 7.

Glyph 172 ist ein schlecht nachgezeichneter Robo.

## robo4.hex
Destination 0 ist ROBOEXOTICA ohne Liniennummer.
Destination 1 ist ROBOEXOTICA mit Liniennummer.

## robo3.hex
Von Anna verbesserte Version.

Line 000

Destination 0 ist Roboexotica
Destination 1 ist ROBOEXOTICA

Spätere destinations haben mit Kuchen und/oder WCs und raven zu tun.

## robo2.hex
Richtiges Format (gBuse0)

Datenbank mit Roboexotica in

Line 000

Destination 0 ist Roboexotica
Destination 1 ist ROBOEXOTICA

## robo.hex
Datenbank mit Roboexotica in

Line 000
Destination 000
Stop 0001

Destination 0 ist Roboexotica
Destination 1 ist ROBOEXOTICA
