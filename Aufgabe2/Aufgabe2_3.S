/*
 * Beispiel.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
  *	Aufgabe : Berechnung der Summe aus fünf Zahlen an fortlaufenden Adressen
 */
.text /* Specify that code goes in text segment */

.equ NUMVALS, 5

.code 32 /* Select ARM instruction set */


.global datastart
datastart:



.global _startup /* Specify global symbol */


_startup:


stop:
nop
bal stop

.end


