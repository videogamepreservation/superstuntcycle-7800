;@ A D	 *4>HR\+p
*** (C)1988   Property of John Boeschen & Co.     *****
***  "SUPER STUNT CYCLE"  by Jim St. Louis        *****
*** 10/17/88
; Z-1________ -0

	.subttl  "SSCPIX1:  Scenery & Obstacles"
; Z-1________ -0

;Note- this character data has plentiful unused space worth allocating.
;Key- *1= place holder graphics

PIX1:		;on page boundary!

;PIX1 to PIX1+64 are ATASCII characters ported from the Atari 800.
;@S0A 

; Seven scan line ATASCII characters, "one byte" objects each.

;_____ Page 0 of PIX1 _____

Mountain1:
  .dc.b  $FF,$FF,$D5,$57,$D5,$D5,$DD,$F5,$D5,$DD,$5D,$FF,$7D,$FD,$D7,$55
  .dc.b  $55,$FD,$5F,$75,$57,$7F,$F7,$FD
Cloud1:
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00

	ds.B PIX1+$100-*	;ALIGN

;_____ Page 1 of PIX1 _____

	dc.B $FF,$FF,$77,$5D,$55,$5D,$55,$DD,$57,$55,$55,$DF,$DF,$FF,$D5,$7F	;Mountain1
	dc.B $D7,$FF,$F7,$FD,$D7,$FF,$FD,$5D,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$200-*	;ALIGN

;_____ Page 2 of PIX1 _____

	dc.B $DF,$FF,$F5,$77,$57,$D7,$5F,$FF,$D7,$F5,$55,$DD,$D5,$FF,$55,$FF
	dc.B $FF,$FF,$F7,$F7,$5F,$FF,$FD,$55,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$300-*	;ALIGN

;_____ Page 3 of PIX1 _____

	dc.B $DF,$5F,$F5,$57,$FD,$5D,$67,$5F,$5F,$55,$57,$F7,$55,$FD,$75,$FF
	dc.B $FF,$F5,$D5,$55,$5D,$FF,$DF,$F4,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$400-*	;ALIGN	

;_____ Page 4 of PIX1 _____

	dc.B $3F,$D7,$56,$7D,$DD,$75,$5F,$FD,$7F,$55,$5F,$7F,$D5,$7F,$7D,$5D
	dc.B $FD,$FD,$F5,$55,$5D,$FF,$F5,$F4,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$500-*	;ALIGN

;_____ Page 5 of PIX1 _____
	dc.B $3F,$75,$65,$FD,$DD,$55,$5F,$75,$7F,$5D,$7F,$FF,$D7,$1F,$FF,$55
	dc.B $7F,$7F,$5D,$75,$57,$7F,$7F,$D4,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$600-*	;ALIGN

;_____ Page 6 of PIX1 _____
	dc.B $0F,$5F,$6D,$FF,$75,$55,$7F,$FD,$FF,$FD,$FF,$37,$54,$37,$DD,$55
	dc.B $7F,$DF,$DF,$55,$4F,$5F,$DD,$50,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$700-*	;ALIGN

;_____ Page 7 of PIX1 _____
	dc.B $0D,$55,$7F,$FD,$FF,$6A,$7D,$FD,$FF,$75,$DD,$0E,$DC,$07,$FD,$95	;*1
	dc.B $3F,$7D,$DF,$F5,$0F,$53,$F5,$50,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$00
	ds.B PIX1+$800-*	;ALIGN

;_____ Page 8 of PIX1 _____
	dc.B $03,$66,$43,$FD,$FF,$B5,$FF,$75,$95,$D5,$DC,$02,$E0,$0D,$7D,$64	;*1
	dc.B $3F,$FD,$F7,$54,$02,$83,$FD,$50,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $00,$0E,$00,$00,$F0,$00,$00,$00,$00,$00,$00,$3C,$00,$FC,$3C,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$0F,$00,$00
	ds.B PIX1+$900-*	;ALIGN

;_____ Page 9 of PIX1 _____
	dc.B $00,$A6,$80,$FF,$F7,$D7,$F5,$5E,$43,$6B,$70,$03,$B0,$00,$FA,$90	;*1
	dc.B $0F,$DF,$75,$50,$00,$00,$D6,$40,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $02,$FD,$F0,$F2,$BF,$C0,$00,$00,$00,$00,$2C,$E9,$CF,$AB,$EB,$33
  .dc.b  $00,$00,$00,$00,$00,$00,$FA,$AC,$38
	ds.B PIX1+$A00-*	;ALIGN

;_____ Page A of PIX1 _____
	dc.B $00,$6A,$00,$3F,$57,$5D,$55,$56,$C3,$EE,$70,$00,$80,$00,$3B,$40	;*1
	dc.B $03,$57,$F5,$40,$00,$00,$3A,$80,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $3A,$C6,$FE,$BA,$B6,$00,$00,$00,$00,$00,$F9,$E9,$FE,$7A,$E8,$95
  .dc.b  $00,$00,$00,$00,$00,$3F,$BB,$BA,$FE
	ds.B PIX1+$B00-*	;ALIGN

;_____ Page B of PIX1 _____
 	dc.B $00,$2A,$00,$0D,$D6,$AF,$B5,$69,$00,$46,$50,$00,$00,$00,$09,$00	;*1
	dc.B $03,$D5,$54,$00,$00,$00,$3A,$00,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $F9,$CB,$7D,$BB,$5A,$00,$00,$00,$00,$00,$AA,$97,$AD,$77,$66,$D0
  .dc.b  $00,$00,$00,$00,$00,$F6,$AB,$FB,$9D
	ds.B PIX1+$C00-*	;ALIGN

;_____ Page C of PIX1 _____
	dc.B $00,$18,$00,$01,$65,$95,$8D,$64,$00,$06,$80,$00,$00,$00,$0E,$00	;*1
	dc.B $00,$E5,$54,$00,$00,$00,$0E,$00,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $30,$37,$BA,$6B,$00,$00,$00,$00,$00,$00,$16,$A9,$B6,$9B,$56,$70
  .dc.b  $00,$00,$00,$00,$00,$3D,$7B,$A7,$BF
	ds.B PIX1+$D00-*	;ALIGN

;_____ Page D of PIX1 _____
	dc.B $00,$00,$00,$00,$AA,$4E,$C2,$A0,$00,$02,$40,$00,$00,$00,$00,$00	;*1
	dc.B $00,$DA,$A0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $0A,$36,$FB,$77,$E0,$00,$00,$00,$00,$00,$02,$95,$B9,$A5,$0D,$C0
  .dc.b  $00,$00,$00,$00,$00,$09,$2D,$66,$A0
	ds.B PIX1+$E00-*	;ALIGN

;_____ Page E of PIX1 _____
 	dc.B $00,$00,$00,$00,$2A,$02,$01,$90,$00,$00,$00,$00,$00,$00,$00,$00	;*1
	dc.B $00,$3A,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $01,$DB,$5D,$C3,$60,$00,$00,$00,$00,$00,$00,$06,$95,$89,$60,$00
  .dc.b  $00,$00,$00,$00,$00,$08,$02,$42,$A0
	ds.B PIX1+$F00-*	;ALIGN

;_____ Page F of PIX1 _____
	dc.B $00,$00,$00,$00,$28,$00,$00,$40,$00,$00,$00,$00,$00,$00,$00,$00	;*1
	dc.B $00,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;*1
  .dc.b  $00,$01,$70,$00,$80,$00,$00,$00,$00,$00,$00,$00,$08,$25,$00,$00
  .dc.b  $00,$00,$00,$00,$00,$00,$00,$00,$40
	ds.B PIX1+$FFF-*	;ALIGN

; Z-1________ -0
									








