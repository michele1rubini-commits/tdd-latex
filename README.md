# Template tesi PhD Polimi

Questo repository contiene un template LaTeX allineato alla *Brand guidelines*
del Politecnico di Milano, release 5.0 (ottobre 2025). I due PDF di riferimento
sono conservati in `new-brand-identity-polimi/`.

## Elementi applicati

- Blue Heritage (`#102C53`) come colore istituzionale e colore d'accento
  configurabile per l'area disciplinare o Scuola.
- Manrope come font principale e Frank Ruhl Libre come serif istituzionale.
- Gerarchia tipografica, intestazioni, didascalie e frontespizio aggiornati.
- Struttura del frontespizio con marchio, metadati del dottorato e ruoli separati
  per supervisor, tutor e coordinator.

## Configurazione rapida

In `thesis.tex` imposta i metadati e, se necessario, l'accento cromatico:

```tex
\department{Department of ...}
\phdprogram{PhD Programme in ...}
\polimiaccent{PolimiBrightBlue}
\supervisor{Name Surname}
\tutor{Name Surname}
\coordinator{Name Surname}
```

I colori disponibili sono `PolimiMatteRed`, `PolimiAcidGreen`,
`PolimiBrightBlue`, `PolimiAlphaBlue`, `PolimiBetaBlue` e
`PolimiBlueHeritage`.

Per una piena fedeltà tipografica, compila con LuaLaTeX o XeLaTeX dopo avere
installato Manrope e Frank Ruhl Libre. pdfLaTeX resta utilizzabile e applica un
fallback sans-serif portabile.

Il manuale raccomanda il marchio istituzionale orizzontale. Una volta ricevuto
l'asset ufficiale, sostituisci il valore di `\titleimage{...}` con il relativo
file vettoriale (PDF/SVG convertito in PDF); non ricostruire o alterare il
marchio.
