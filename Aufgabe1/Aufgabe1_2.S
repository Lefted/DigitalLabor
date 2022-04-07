/*
 * Aufgabe_1_2.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Addition mit Pseudobefehlen
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:

	ldr R0, =25
	ldr R1, =204
	add R2, R1, R0

stop:
nop
bal stop
.end
