 /*
 * Beispiel.S
 *
 *  Created on: 02.10.2020
 *      Author: tavin
 *
 * Aufgabe : Verwendung des Stacks
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */

.global _startup /* Specify global symbol */
_startup:


stop:
nop
bal stop




.end

