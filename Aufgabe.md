
---
title: "Projektaufgabe"
subtitle: "Entwicklungsmethoden Nachhaltiger Produkte"
lang: 'de-DE'

bibliography:
- 'literature/bibliography.bib'

documentclass: scrartcl
classoption:
- headinclude=true

header-includes:
- '\usepackage{csquotes}'
- '\usepackage{scrhack}'
- '\usepackage{microtype}'
- '\usepackage{xcolor}'

link-citations: True
linkReferences: True
toc: False
lof: False
lot: False
numbersections: True

figPrefix:
	  - ""
	  - ""
	
secPrefix:
	  - ""
	  - ""

---

---

Als grobe Richtlinie für den Umfang der Arbeit könnt ihr ~30 Seiten annehmen. Im Allgemeinen gilt jedoch: Kürzer ist (so lange alle Aufgaben bearbeitet sind) besser!

---


# Hintergrund {.unnumbered}

Smartphones sind für die überwiegende Mehrheit der Menschen in
Deutschland ein fester Bestandteil des Alltags und des
Selbstverständnisses geworden. Sie werden für die Arbeit, für die
Informationsbeschaffung, zum Einkaufen und natürlich für die Gewinnung
von und Interaktion mit sozialen Kontakten genutzt. Der Psychologe
Christian Montag beschreibt dies als "ausgelagertes Gehirn", welches des
Menschen Vorteile dabei verschafft, ihren Alltag zu meistern [@Spanke2019].
Gleichzeitig sieht er aber auch, dass sich ein Suchtverhalten und
Konditionierungsmechanismen einstellen, die die Menschen dazu bringen,
immer mehr Zeit mit diesen Geräten zu verbringen und ihnen einen hohen
Stellenwert in ihrem Leben einzuräumen. Das erklärt auch, dass in
Deutschland im Jahr 2019 rund 22 Millionen Smartphones verkauft wurden
[@Tenzer2020]; weltweit waren es in diesem Zeitraum über 1,3 Milliarden Geräte
[@Tenzer2020a]. Obwohl die Verkaufszahlen in den letzten Jahren leicht rückläufig
sind, sind dies immer noch beeindruckende Mengen an technischen Geräten.
Technische Geräte, die kritische Ressourcen benötigen welche kaum
recycelt werden, für hohe Schadstoffemissionen sowie für einen hohen
Wasser- und Energieverbrauch verantwortlich sind, immer wieder mit
ausbeuterischen und gefährlichen Arbeitsbedingungen in Verbindung
gebracht werden und im Schnitt lediglich 33 Monate genutzt werden [@Jardim2017; @Odea2020].

Es stellt sich die Frage, ob in einer Gesellschaft, die immer mehr nach
nachhaltigen Produkten verlangt, dieses Verständnis des Smartphones noch
zeitgemäß ist. Und tatsächlich beweisen kleine Firmen wie Fairphone
(<https://www.fairphone.com/de/>) oder Shift
(<https://www.shiftphones.com/>), dass es bereits einen (wenn auch
kleinen) Markt für Smartphones gibt, die eine höhere Nachhaltigkeit
versprechen.

Aber lässt sich so wirklich etwas verändern? Gibt es Rebound-Effekte
oder ist das Ganze vielleicht sogar nur "Greenwashing"? Könnte ein
umgedachtes Produkt den (schädlichen) Umgang der Nutzer_innen verändern?
Und ließe sich mit einem wirklich nachhaltigeren Smartphone ein Business
Case aufmachen?

## Fallstudie {.unnumbered}

Die oben gestellten Fragen haben euch dazu bewegt, aktiv zu werden. Als
junge Ingenieur_innen seht ihr hier eine Herausforderung, der ihr euch
gerne stellen möchtet. Wäre es nicht eine Möglichkeit, als Startup
Smartphones komplett neu zu denken um den Kunden ein faires,
nachhaltigeres und langlebigeres Produkt anbieten zu können?

Als ersten Schritt wollt ihr mit diesem Bericht eine grundsätzliche
Analyse des Sachverhaltes liefern. Er soll den ist-Zustand des Produktes
beleuchten und mithilfe bestehender Studien dessen Probleme
herausarbeiten. Außerdem soll eine Abschätzung der Potentiale für ein
verbessertes Produkt erfolgen. Dabei sollen Überlegungen zu den Werten
der Technologie, relevanten Stakeholdern, geeigneten Konstruktions- und
Entwicklungsmethoden sowie den Arbeitsbedingungen einfließen. Außerdem
soll der Ansatz für eine Lebenszyklusanalyse aufgestellt werden, um die
sozialen, monetären und ökologischen Auswirkungen der neuen Produktidee
quantifizieren zu können. Zusammenfassend wollt ihr mit diesem Bericht
folgende übergeordnete Fragestellung beantworten:

*Kann ein kleines in Deutschland ansässiges Unternehmen die
Nachhaltigkeit eines Smartphones in allen Dimensionen signifikant
steigern?*

# Technik & Werte (18.11.2020) 

1.  Welche Techniken und Technologien verwendet das Produkt aus der
    Projektaufgabe? Wie können sie kategorisiert werden? (Empfehlung:
    Mindmap o. Ä. für eine mögliche Kategorisierung, andere kurz
    erläutern)
2.  Beschreibt, warum das Produkt der Projektaufgabe als
    "Organerweiterung" oder "Gehirnerweiterung" betrachtet werden kann, um Mängel des Menschen
    auszugleichen, und warum als Ausdruck des "Machbaren", als Selbstzweck, dem die
    Kultur- und Wertvorstellungen untergeordnet wurden. Welche
    Beschreibung macht mehr Sinn? Sind alle Gruppenmitglieder derselben
    Meinung? Wenn nicht, verfasst zwei Absätze, die beide Meinungen
    darstellen.

# Technikbewertung (25.11.2020)  {#sec:Technikbewertung}

1.  VDI 3780
    a.  Was sind Werte, die im Kontext des Produktes stehen? Welche sind
    individuelle Bedürfnisse, welche gesellschaftliche Präferenzen oder
    Notwendigkeiten?
    b.  In welchem Verhältnis stehen diese Werte zueinander? (Empfehlung:
    Diagramm wie VDI 3780 Bild 3)
    c.  Was sind typische Entwicklungsziele für das Produkt der
    Projektaufgabe (Ist- und Sollzustand)?
    d.  Wie stehen die Entwicklungsziele im Zusammenhang mit den Werten?
    Erstelle ein Diagramm/Abbildung, das die Hierarchie und
    Interaktionen der Werte und Ziele vereinigt.
2.  Vorsorgeprinzip/Nachsorgeprinzip
    a.  Wo am betrachteten Produkt wurde bereits das Vorsorgeprinzip
        angewendet?
    b.  Wo wurde bisher das Vorsorgeprinzip nicht angewendet? Ist es
        gescheitert?

# Anforderungsanalyse (02.12.2020 und 09.12.2020)

Wie kommen wir von den Entwicklungszielen (Abschnitt [@sec:Technikbewertung] 1.c) zu den
Anforderungen?

1.  Aufstellen der Anforderungen in Form einer Anforderungsliste.
    a.  Wer sind typische Stakeholder für das Produkt der
        Projektaufgabe? Identifiziert diese und ordnet diese den
        verschiedenen Entwicklungszielen zu. Diskutiert auch den Fokus
        der Stakeholder.
    b.  Welche Anforderungen können diese Stakeholder an das Produkt der
        Projektaufgabe haben? Wie lassen sich Konflikte zwischen den
        Anforderungen lösen? Verwendet dafür die übergeordneten Werte
        aus Technikbewertung. Sammelt eure Gedanken in Form eines
        Brainstormings und bildet Cluster für die Stakeholder.

# Energie und Material (09.12.2020 und 06.01.2021)

## Lebenszykluskosten (Life Cycle Costing)

Zu dem Thema "Computer System Life Cycle Costing" wird euch [hier](https://tubcloud.tu-berlin.de/s/nLs4njSqBxrXLS3)[^1] eine
Forschungsarbeit zur Verfügung gestellt. Beantwortet bitte die folgenden
Fragen:

[^1]: `https://tubcloud.tu-berlin.de/s/nLs4njSqBxrXLS3`

1.  Schreibt einen Bericht über die Lebenszykluskosten von
    Computersystemen
2.  Nehmen wir an, dass die Anschaffungskosten (Acquisition Cost) und
    die erwartete Nutzungsdauer eines Computersystems 500 € bzw. 3 Jahre
    betragen. Die erwartete Anzahl der Ausfälle des Computersystems pro
    1 Millionen Stunden liegt bei 80, und die einzigen Betriebskosten
    des Systems sind die Kosten der korrektiven Wartung (Maintenance
    Cost). Rechnet die Lebenszykluskosten eines Computersystems aus,
    wenn die Kosten für jeden korrektiven Wartungseinsatz 150 € und der
    jährliche Rabatt oder Zinssatz 6% betragen.
3.  Erläutert die größten Schwierigkeiten bei der Schätzung der
    Softwarekosten
4.  Erläutert die Faktoren, die die Software-Lebenszykluskosten
    beeinflussen
5.  Was ist der Unterschied zwischen den Kosten für Computerhardware und
    -software?
6.  Erläutert Methoden der Software-Kostenschätzung

## Material Flow Analysis

In den Anhängen befinden sich zwei Forschungsarbeiten:

1.  Material Flow Analysis and Energy Requirements of Mobile Phone
    Material Recovery Processes ([Link](https://tubcloud.tu-berlin.de/s/TPze3EZKfX9EEaf)[^2])
2.  Quantitative Analysis of Material Flow of Used Mobile Phones in
    Japan ([Link](https://tubcloud.tu-berlin.de/s/fEJRArZMbxyQeX8)[^3])
    
[^2]: `https://tubcloud.tu-berlin.de/s/TPze3EZKfX9EEaf`
[^3]: `https://tubcloud.tu-berlin.de/s/fEJRArZMbxyQeX8`

Bitte beantwortet nach dem Lesen und Analysieren der Papiere die
folgenden Fragen:

1.  Welche Komponenten wurden in der Materialflussanalyse für die
    Mobiltelefone als die folgenden betrachtet
    a.  Stoffe (Substances)
    b.  Waren (Goods)
    c.  Aktivität (Activity)
    d.  Fluss und Strömung (Flow & Flux)
2.  Was wurde als System definiert und was sind die Systemgrenzen?
3.  Wie ist die Auswahl der Substanzen eurer Meinung nach durchgeführt
    worden?
4.  Welche Rolle spielt die Energie, um Mobiltelefone nachhaltig zu
    machen?
    a.  Wie wird das Recycling oder die Rückgewinnung der Telefone auf
        der Basis von Energie- und Materialfluss nachhaltig gestaltet?
    b.  Schlagt Schritte oder Methoden vor, die ihr im Hinblick auf die
        Durchführung einer Materialflussanalyse für das Mobiltelefon
        anders durchgeführt hättet.

## Ökobilanz und Social Life Cycle Assessment eines Smartphones (_TBD_)

Erstellung einer Ökobilanz sowie eines Social LCAs

1.  Recherchiert bereits durchgeführte Studien zu Smartphones
    a.  Vergleicht diese bezüglich folgender Punkte: Ziel und
        Untersuchungsrahmen, Daten der Sachbilanzphase,
        Wirkungskategorien der Wirkungsabschätzung, Ergebnisse
    b.  Wer hat die Studie durchgeführt? An wen ist die Studie
        adressiert? Spielen die von euch definierten Stakeholder eine
        Rolle (Anforderungsanalyse 1.a)? Wenn ja, welche? Wenn nein,
        wieso werden diese hier nicht angesprochen?
    c.  Zieht ein Fazit: Was wird in den Studien gut und ausreichend
        abgebildet, wo seht ihr Mängel? Was würdet ihr an den Studien
        wie verändern?
2.  Erarbeitet Ziel und Untersuchungsrahmen für eine eigene Ökobilanz
    bzw. ein eigenes social life cycle assessment eines Smartphones mit
    Hilfe der DIN EN ISO 14040 und DIN EN ISO 14044
3.  Erarbeitet eine Aufstellung der benötigten Daten für eine
    Sachbilanz: Materialien, Energie, Stakeholdergruppen, mögliche
    EoL-Wege (Hier sollt ihr nicht Daten suchen, sondern bestimmen,
    welche Daten benötigt werden)

4.  Freiwillige Zusatzaufgabe/Ersatzaufgabe für Aufgabe 1a-c (ggf.
    Mehraufwand) - Eigenes Arbeiten mit OpenLCA und Ecoinvent (Datenbank
    kann vom Fachgebiet bereitgestellt werden): Baut mit Hilfe der
    Datenbank Ecoinvent eine Ökobilanz für ein Smartphone auf (mit Hilfe
    von Aufgabenteil 2 und 3); führt eine Wirkungsabschätzung sowie eine
    Auswertung durch und dokumentiert die Durchführung und die
    Ergebnisse

# Arbeitswelt (_TBD_)

1.  Aufstellen eines Produktionsprozesses (gesamte Wertschöpfungskette)
    für das Produkt.
2.  Ziehen einer geeigneten Systemgrenze (wie weit kann euer (kleines)
    unternehmen die Kette beeinflussen)
3.  Untersuchung der Produktionsschritte innerhalb der Systemgrenze.
    Festlegung der Art des Produktionsschritts (manuell /
    teilautomatisiert / automatisiert)
4.  Festlegung der Bedingungen der manuellen Arbeit. Dazu gehört, wo die
    Arbeit ausgeführt wird, welche Arbeitsatmosphäre angestrebt wird,
    wie viel Lohn gezahlt wird, wie viele Tage gearbeitet wird.
5.  Erörterung der Vor- und Nachteile der gewählten Arbeitsbedingungen
    in Bezug auf die ProduzentInnen, die Qualität des Produktes, die
    Kosten

# Konstruktionsmethoden (_TBD_)

1.  **Bewertung**. Den Umwelteinfluss des Produktes (wie es heute ist)
    und seines Herstellungsprozesses bewerten.
    a.  Eine von den präsentierten Methoden auswählen und für die
        Produktbewertung benutzen. **Wichtig**: [begründen]{.ul} warum
        das spezifische Tool ausgewählt wurde.
    b.  Anhand der ausgewählten Methode, die Umweltrelevantesten
        Aspekten des Produktes identifizieren. Welche Teile /
        Herstellungsprozessen / Materialen haben den größten (negativen)
        Einfluss auf die Umwelt? Wo gibt es Verbesserungspotential?\
        \
        [Freiwillige Zusatzaufgabe:]{.ul} eine zusätzliche Methode
        auswählen (Auswahl begründen) und die Bewertung wiederholen. Wie
        ähnlich sind die Ergebnisse? Werden neue wichtige Aspekte
        gezeigt?
    c.  Den Umweltrelevantesten Aspekt für Schritt 2 (Re-Design)
        auswählen. Auswahl [begründen]{.ul}!
2.  **Re-Design**. Die Ergebnisse von Schritt 1 weitererentwickeln, um
    das Produkt nachhaltiger zu gestalten.
    a.  Eine Eco-Design Strategie auswählen. Wo soll der Fokus liegen –
        z.B. Recycling / Abbau / Repair usw…
    b.  Verbesserungskonzepten brainstormen.
    c.  Eine von den präsentierten Methoden auswählen und für die
        Konzeptbewertung benutzen. **Wichtig**: [begründen]{.ul} warum
        das spezifische Tool ausgewählt wurde.\
        \
        [Freiwillige Zusatzaufgabe:]{.ul} eine zusätzliche Methode
        auswählen (Auswahl begründen) und die Bewertung wiederholen. Wie
        ähnlich sind die Ergebnisse? Werden neue wichtige Aspekte
        gezeigt?
    d.  Anhand der ausgewählten Methode, die Konzepte vergleichen und
        das beste Konzept auswählen.
