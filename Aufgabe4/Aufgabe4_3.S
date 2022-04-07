/*
 * Aufgabe 4_2.S
 *
 *  Created on: 23.10.2020
 *      Author: tavin
 *
 * Aufgabe : Arithmetik – Addition zweier 64bit-Zahlen
 */


  .data
 .global datastart
datastart:
variable_a:
.word 0x80000000
.word 0x80000001

variable_b:



.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _startup /* Specify global symbol */
_startup:


stop:
nop
bal stop


.end

