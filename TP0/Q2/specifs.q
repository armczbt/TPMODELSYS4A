//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
Absence de blocage
*/
A[] not deadlock 

/*
Pb de synchro 
*/
E<> gauche.AfterSend and droit.AfterSend

/*
Pb de synchro 
*/
E<> gauche.AfterRecieve and droit.AfterRecieve

/*
Communication de gauche \u00e0 droite
*/
E<> gauche.AfterSend and droit.AfterRecieve

/*
Communication de droite \u00e0 gauche
*/
E<> gauche.AfterRecieve and droit.AfterSend

/*
Possibilite d'avoir infiniment des communications sur a (gauche -> droite)
*/
E[] not gauche.AfterSend
