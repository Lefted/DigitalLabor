/*
 *Aufgabe 5.2
 *
 *  Created on: 15.10.2020
 *      Author: tavin
 *
 * Aufgabe : Testmuster zur Steuerung einzelner I/O (Input/Output)-Bits
 */
.text /* Specify that code goes in text segment */



.code 32 /* Select ARM instruction set */

.global main /* Specify global symbol */
main:

//Aufgabe 5_2

// R0 Bit MUSTER
// R1 IODR pointer
// R2 IOSET1 Pointer
// R3 IOCLR1 Pointer


stop:
nop
bal stop

.end
