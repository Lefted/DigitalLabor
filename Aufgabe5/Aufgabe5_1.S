/*
 *Aufgabe 5.1
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 * Aufgabe : LED-Testmuster
 */
.text /* Specify that code goes in text segment */

.equ IOPIN0, 0xE0028000 // Port 0 Pin value register address


.code 32 /* Select ARM instruction set */

.global main /* Specify global symbol */
main:

//Aufgabe 5_1



// R0 Bit MUSTER
// R1 IODR pointer
// R2 IOSET1 Pointer





stop:
nop
bal stop



delay:


.end

