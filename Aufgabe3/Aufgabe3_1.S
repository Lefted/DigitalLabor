/*
 * Aufgabe 3_1.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 * Aufgabe : Unterprogrammaufruf – Delay
 */
 .data
 .global datastart
datastart:


.text /* Specify that code goes in text segment */

.equ NUMVALS, 5

.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:







stop:
nop
bal stop



.end

