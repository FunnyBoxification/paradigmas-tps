"punto 1"
pablox := Heroe new:(SuperFuerza new:500).
pablox meterArma:4.
pablox meterArma:5.
pablox meterArma:80.
pablox calcularPotencia. 
pablox potencia.  

julian := Heroe new:(Sabiduria new:2).
julian meterArma:2.
julian meterArma:10.
julian meterArma:79.
julian calcularPotencia.

facu := Heroe new:(PoderMistico new).
facu poder recibirPoder:(SuperFuerza new:60).
facu meterArma:1.
facu meterArma:3.
facu meterArma:8.
facu calcularPotencia.
facu potencia.


"punto 2"
pablox peleaCon:julian.
julian peleaCon:facu.

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








