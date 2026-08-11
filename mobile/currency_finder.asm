; Input: DE = the memory address were the string should be written. Also, wPrefecture should be set to the prefecture of the user.
; Output: it edits the bytes pointed by DE.
WriteCurrencyName::
	call DetermineCurrencyName
	call CopyCurrencyString
	ret

; Input: none. wPrefecture should be set to the prefecture of the user.
; Output: HL = the address of the string to use for the currency.
DetermineCurrencyName:
	; AU and US regions. Cents in all cases.
	ld hl, String_Currency_Cents
	ret

; Input: HL = the address to copy from.
; Output: DE = the address to copy into.
; Stops the copy when the EOL char is found ($50 or '@').
CopyCurrencyString: ; I know this is ugly, I copied and pasted this function from mobile_46.asm
.loop
	ld a, [hli]
	cp $50
	ret z
	ld [de], a
	inc de
	jr .loop



String_Currency_Cents: ; Note that this is unoptimized, as the string "Is this OK?@" is repeted.
	db   " cents";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"
	
String_Currency_Lek: ; Note that this is unoptimized, as the string "Is this OK?@" is repeted.
	db   " lek";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Fening:
	db   " fening";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	

String_Currency_Stotinki:
	db   " st.";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Copecks:
	db   " copecks";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Rappen:
	db   " rappen";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	

String_Currency_Crowns:
	db   " crowns";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Ore:
	db   " öre";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Krooni:
	db   " krooni";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Kronur:
	db   " kronur";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	

String_Currency_Pence:
	db   " pence";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"
	
String_Currency_Lp:
	db   " lp";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Filler:
	db   " fillér";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"

String_Currency_Centai:
	db   " centai";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Santimi:
	db   " santimi";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Lei:
	db   " lei";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Liri:
	db   " liri";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Groszy:
	db   " groszy";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Bani:
	db   " bani";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"		

String_Currency_Dinari:
	db   " dinari";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"
	
String_Currency_Rubles:
	db   " rubles";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"
	
String_Currency_Kronor:
	db   " kronor";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Tolars:
	db   " tolars";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"	
	
String_Currency_Haliers:
	db   " haliers";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"

String_Currency_Kopikyk:
	db   " kopikyk";"えん"
	next "Is this OK?@";"かかります　よろしい　ですか？@"		
	