/*
 * Aufgabe_1_3.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 *	Aufgabe : Addition vieler Zahlen in einer Schleife
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:

#	ldr R0, =25
#	ldr R1, =204
	ldr R0, = 1

label:

#	mov R2, R1
#	adds R1, R1, R0
#	bcc label

# (2)

	add R1, R1, R0
	b label

stop:
nop
bal stop
.end
