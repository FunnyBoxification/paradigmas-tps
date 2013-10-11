"punto 1"
pablox := Heroe new:(SuperFuerza new:500) con:#(2 5 10).
pablox calcularPotencia. 
pablox potencia.  

julian := Heroe new:(Sabiduria new:2) con:#(1 8 9 12).
julian calcularPotencia.

"punto 2"
pablox peleaCon:julian.

"punto 3"
julian capacitarse:(SuperFuerza new:900).
julian calcularPotencia.

"punto 4"
pablox esDignoDeConfianza. 
julian esDignoDeConfianza.
"punto 5"
cantDeOponentes := ((pablox historialAdversarios) asSet) size.

"punto 6" 
losPros := Compania new.
losPros reclutar:pablox.
losPros reclutar:julian.
losPros traidores.








