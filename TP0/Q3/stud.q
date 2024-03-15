//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
droit.master --> gauche.master

/*

*/
gauche.master --> droit.master

/*

*/
A[] (gauche.master imply not droit.master)

/*

*/
E[] not gauche.sender

/*

*/
E[] not gauche.receiver

/*

*/
A[] not deadlock

/*

*/
E<> gauche.sender and droit.sender

/*

*/
E<> gauche.sender and droit.receiver

/*

*/
droit.receiver --> gauche.sender
