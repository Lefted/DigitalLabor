/*
 * Aufgabe_1_1.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Addition
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:

	mov R0, #25
	mov R1, #204
	add R2, R1, R0


stop:
	nop
	bal stop
.end
