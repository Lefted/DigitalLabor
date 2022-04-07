/*
 * Aufgabe 4_2.S
 *
 *  Created on: 23.10.2020
 *      Author: tavin
 *
 * Aufgabe : BCD-Addition
 */


  .data
 .global datastart
datastart:

.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:

//Aufgabe 4




stop:
nop
bal stop

// R0	A
// R1	B
// R2	actual A
// R3	actual b
// R4	Count
// R5 	Maske
// R6 	BCD_cy
// R7 	Result
// R8


addBCD:

.end

