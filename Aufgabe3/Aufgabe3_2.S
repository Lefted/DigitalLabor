/*
 * Aufgabe3_2.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 * Aufgabe : Unterprogrammaufruf mit Parameterübergabe – Delay mit Zeitvariable
 */


.data
.global datastart
datastart:
.word 0x80000000

.text /* Specify that code goes in text segment */

.equ NUMVALS, 5

.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:

// Setup stack


stop:
nop
bal stop


.end

