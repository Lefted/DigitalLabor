/*
 * Aufgabe2_2.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Multiplikation durch wiederholte Addition
 */
.text /* Specify that code goes in text segment */

.code 32 /* Select ARM instruction set */
variable_a: .word 0x123456   // global variable



.global _startup /* Specify global symbol */


_startup:
// R0 variable A
// R1 variable B
// R2 Low
// R3 High



stop:
nop
bal stop







.end


