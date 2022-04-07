/*
 * Aufgabe3_3.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 * Aufgabe : Unterprogrammaufruf mit Übergabe mehrerer Parameter – Division
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:


stop:
nop
bal stop


div32:
// R0 - dividend
// R1 - divisor
// R2 - error
// r3
// R4 - Quotient



.end

