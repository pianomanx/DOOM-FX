VERSION		EQU	1
REVISION	EQU	91
DATE	MACRO
		dc.b	'25.10.95'
	ENDM
VERS	MACRO
		dc.b	'xbutil.a 1.91'
	ENDM
VSTRING	MACRO
		dc.b	'xbutil.a 1.91 (25.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: xbutil.a 1.91 (25.10.95)',0
	ENDM
