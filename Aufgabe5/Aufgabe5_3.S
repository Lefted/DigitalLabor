/*
 *Aufgabe 5.3
 *
 *  Created on: 15.10.2020
 *      Author: tavin
 *
 * Aufgabe : Ein- und Ausgabe über Taster und LEDs
 */
.text /* Specify that code goes in text segment */



.equ BUTTON_1, (1<<10) // Button 1 mask 0x400


.code 32 /* Select ARM instruction set */

.global main /* Specify global symbol */
main:

//Aufgabe 5_1

// R0 Bit MUSTER
// R1 IODR1 pointer
// R2 IOSET1 Pointer
// R3 IOCLR1 Pointer
// R4 IOPIN0 Pointer
// R5 BUTTON_1 Maske Taste 1
// R6 BUTTON_2 Maske Taste 2
// R7 BUTTON_3 Maske Taste 3
// R8 BUTTON_4 Maske Taste 4




stop:
nop
bal stop



.end
