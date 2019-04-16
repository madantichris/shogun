"A5 for
				 SHOGUN
	(c) Copyright 1988 Infocom, Inc. All Rights Reserved."

<PRINC "
*** SHOGUN: A Story of Japan ***
">

<VERSION YZIP>
<ZIP-OPTIONS BIG COLOR UNDO MOUSE DISPLAY>
<SETG NEW-PARSER? T>		;"use new parser"
<FREQUENT-WORDS?>		;"include frequent words"
<SET REDEFINE T>		;"don't stop and ask"
<ORDER-OBJECTS? ROOMS-FIRST>
<NEVER-ZAP-TO-SOURCE-DIRECTORY?>

;"segments"

<DEFINE-SEGMENT STARTUP T>
<DEFINE-SEGMENT RECORD <>>
<DEFINE-SEGMENT ERASMUS <> ANJIRO>
<DEFINE-SEGMENT ANJIRO <> ERASMUS YABU>
<DEFINE-SEGMENT YABU <> ANJIRO PIT>
<DEFINE-SEGMENT PIT <> YABU RODRIGUES>
<DEFINE-SEGMENT RODRIGUES <> PIT VOYAGE>
<DEFINE-SEGMENT VOYAGE <> RODRIGUES AUDIENCE>
<DEFINE-SEGMENT AUDIENCE <> VOYAGE PRISON>
<DEFINE-SEGMENT PRISON <> AUDIENCE MARIKO>
<DEFINE-SEGMENT MARIKO <> PRISON ESCAPE>
<DEFINE-SEGMENT ESCAPE <> MARIKO MAZE>
<DEFINE-SEGMENT MAZE <> ESCAPE QUAKE>
<DEFINE-SEGMENT QUAKE <> MAZE ZATAKI>
<DEFINE-SEGMENT ZATAKI <> QUAKE YOKOSE>
<DEFINE-SEGMENT YOKOSE <> ZATAKI OCHIBA>
<DEFINE-SEGMENT OCHIBA <> YOKOSE DEPARTURE>
<DEFINE-SEGMENT DEPARTURE <> OCHIBA SEPPUKU>
<DEFINE-SEGMENT SEPPUKU <> DEPARTURE NINJA>
<DEFINE-SEGMENT NINJA <> SEPPUKU YOKOHAMA>
<DEFINE-SEGMENT YOKOHAMA <> NINJA AFTERMATH>
<DEFINE-SEGMENT AFTERMATH <> YOKOHAMA SEKIGAHARA>
<DEFINE-SEGMENT SEKIGAHARA <> AFTERMATH>
<DEFINE-SEGMENT HINTS <>>

<INSERT-FILE "DEFS">		;"redefinitions"
<XFLOAD "~INTERLOGIC/ZILLIB/PARSER/PARSER.SHOGUN">	;"new parser"

;"game substrate"

<INSERT-FILE "PICDEF">		;"picture constants"
<INSERT-FILE "MISC">
<INSERT-FILE "~INTERLOGIC/ZILLIB/SOFT">	;"function key stuff"
<INSERT-FILE "~INTERLOGIC/ZILLIB/MENU">	;"menu stuff"
<INSERT-FILE "STATUS">	;"status line"
<INSERT-FILE "PIC">		;"picture stuff"
<INSERT-FILE "DESC">		;"describers"
<INSERT-FILE "SYNTAX">
<INSERT-FILE "RECORD">
<INSERT-FILE "VERBS">
<INSERT-FILE "~INTERLOGIC/ZILLIB/PARSER/PRARE">
<INSERT-FILE "QVERBS">
<INSERT-FILE "GLOBALS">

;"game files"

<INSERT-FILE "CAST">	;"characters"
<INSERT-FILE "ERASMUS">	;"arrival in japan"
<INSERT-FILE "ANJIRO">	;"arrival at village"
<INSERT-FILE "VOYAGE">	;"voyage to osaka/saving rodrigues"
<INSERT-FILE "AUDIENCE"> ;"audience with toranaga"
<INSERT-FILE "OSAKA">	;"escape from osaka"
<INSERT-FILE "MAZE">	;"maze of alleys in osaka"
<INSERT-FILE "QUAKE">	;"earthquake"
<INSERT-FILE "MARIKO">	;"framing story"
<INSERT-FILE "ATTACK">	;"ninja attack on castle"

<XFLOAD "~INTERLOGIC/ZILLIB/CLUES.XFLOAD">
<INSERT-FILE "HINTS">

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>