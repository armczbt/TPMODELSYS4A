//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
gauche.receiver --> droit.sender

/*

*/
E<> gauche.receiver and droit.receiver

/*

*/
E<> gauche.sender and droit.sender

/*

*/
E[] not gauche.receiver

/*

*/
E[] not gauche.sender

/*

*/
A[] not deadlock
