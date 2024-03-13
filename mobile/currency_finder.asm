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
	db   " centavos";"えん"
	next "Quer continuar?@";"かかります　よろしい　ですか？@"
	