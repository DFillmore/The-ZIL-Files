"SORCERER for
			    SORCERER
	(c) Copyright 1984 Infocom, Inc.  All Rights Reserved."

<PRINC "
 *** SORCERER: Interlogic Fantasy ***

">

ON!-INITIAL	"for DEBUGR"
OFF!-INITIAL
ENABLE!-INITIAL
DISABLE!-INITIAL

<SNAME "SORCERER">

<SETG ZORK-NUMBER 5>

<SET REDEFINE T>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<COND (<GASSIGNED? PREDGEN>
       <ID 0>)>

<INSERT-FILE "misc" T>
<INSERT-FILE "gparser" T>
<INSERT-FILE "syntax" T>
<INSERT-FILE "verbs" T>
<INSERT-FILE "globals" T>
<INSERT-FILE "guild" T>
<INSERT-FILE "belboz" T>
<INSERT-FILE "fort" T>
<INSERT-FILE "park" T>
<INSERT-FILE "maze" T>
<INSERT-FILE "coal" T>
<INSERT-FILE "end" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>