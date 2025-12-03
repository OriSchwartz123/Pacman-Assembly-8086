dseg	segment
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;World
FileName	db	'World.bmp', 0
filehandle	dw ?
Header		db	54 		dup(?)
Palette		db 	256*4	dup(?)
ScrLine		db 	320 	dup(?)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;pacman
PacMan		db	60		dup(?)		
PacManC		db	10, 255, 3, 4, 3, 255, 2, 6, 2, 255, 1, 8, 1, 255, 1, 8, 1, 255, 1, 8, 1
			db	255, 1, 8, 1, 255, 2, 6, 2, 255, 3, 4, 3, 255, 10, 254
PacManRUO	db	10, 255, 3, 4, 3, 255, 2, 6, 2, 255, 1, 6, 3, 255, 1, 4, 5, 255, 1, 4, 5
			db	255, 1, 6, 3, 255, 2, 6, 2, 255, 3, 4, 3, 255, 10, 254
PacManRO	db	10, 255, 3, 5, 2, 255, 2, 5, 3, 255, 1, 5, 4, 255, 1, 4, 5, 255, 1, 4, 5
			db	255, 1, 5, 4, 255, 2, 5, 3, 255, 3, 5, 2, 255, 10, 254
PacManLUO	db	10, 255, 3, 4, 3, 255, 2, 6, 2, 255, 3, 6, 1, 255, 5, 4, 1, 255, 5, 4, 1
			db	255, 3, 6, 1, 255, 2, 6, 2, 255, 3, 4, 3, 255, 10, 254
PacManLO	db	10, 255, 1, 6, 3, 255, 2, 6, 2, 255, 3, 6, 1, 255, 5, 4, 1, 255, 5, 4, 1
			db	255, 3, 6, 1, 255, 2, 6, 2, 255, 1, 6, 3, 255, 10, 254
PacManUUO	db	10, 255, 10, 255, 2, 1, 4, 1, 2, 255, 1, 3, 2, 3, 1, 255, 1, 3, 2, 3, 1
			db	255, 1, 8, 1, 255, 1, 8, 1, 255, 2, 6, 2, 255, 3, 4, 3, 255, 10, 254
PacManUO	db	10, 255, 10, 255, 1, 1, 6, 1, 1, 255, 1, 2, 4, 2, 1, 255, 1, 3, 2, 3, 1
			db	255, 1, 8, 1, 255, 1, 8, 1, 255, 2, 6, 2, 255, 3, 4, 3, 255, 10, 254
PacManDUO	db	10, 255, 3, 4, 3, 255, 2, 6, 2, 255, 1, 8, 1, 255, 1, 8, 1, 255, 1, 3, 2
			db	3, 1, 255, 1, 3, 2, 3, 1, 255, 2, 1, 4, 1, 2, 255, 10, 255, 10, 254
PacManDO	db	10, 255, 3, 4, 3, 255, 2, 6, 2, 255, 1, 8, 1, 255, 1, 8, 1, 255, 1, 3, 2
			db	3, 1, 255, 1, 3, 2, 3, 1, 255, 1, 2, 4, 2, 1, 255, 1, 1, 6, 1, 1, 255, 10, 254		
topLeftX	dw	155
topLeftY	dw	145
ButLeftX	dw	155
ButLeftY	dw	155
topRigthX	dw	165
topRigthY	dw	145
ButRigthX	dw	165
ButRigthY	dw	155
courntX		dw	0
courntY		dw	0
CorrentD	dw	1
CorrentDP	db 	0
NextD		dw	0
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;RedGoust
RedGoust1	db	10, 255, 3, 5, 2, 255, 2, 1, 2, 1, 2, 1, 1, 255, 2, 1, 1, 2, 1, 2, 1, 255, 2, 7
			db	1, 255, 2, 7, 1, 255, 2, 7, 1, 255, 2, 7, 1, 255, 2, 1, 1, 1, 1, 1, 1, 1, 1, 255, 10, 254
RedtopLeftX		dw	154
RedtopLeftY		dw	65
RedButLeftX		dw	154
RedButLeftY		dw	75
RedtopRigthX	dw	164	
RedtopRigthY	dw	65
RedButRigthX	dw	164	
RedButRigthY	dw	75
RedCorrentD		db 	1
RedCorrentDP	db 	0
RedNextD		db	0
RedSafetyFirst	db	0
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;GreenGoust
GreenGoust1		db	10, 255, 3, 5, 2, 255, 2, 1, 1, 2, 1, 2, 1, 255, 2, 1, 2, 1, 2, 1, 1, 255, 2, 7
				db	1, 255, 2, 7, 1, 255, 2, 7, 1, 255, 2, 7, 1, 255, 2, 1, 1, 1, 1, 1, 1, 1, 1, 255, 10, 254
GreentopLeftX	dw	3
GreentopLeftY	dw	7
GreenButLeftX	dw	3
GreenButLeftY	dw	17
GreentopRigthX	dw	13	
GreentopRigthY	dw	7
GreenButRigthX	dw	13	
GreenButRigthY	dw	17
GreenCorrentD	db 	1
GreenCorrentDP	db 	0
GreenNextD		db	0
GreenSafetyFirst	db	0
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;PublicStufe
time1		db	0
time2		db	0
delay		dw	230
points		dw	0
finalscore	dw	0
TestDelay	dw	0
DelayAnimation 		db 0
life		db	4
GusteMoveYN	db	0
level1	db	'Level: 1 ','$'
level2	db	'Level: 2 ','$'
level3	db	'Level: 3 ','$'
level4	db	'Level: 4 ','$'
level5	db	'Level: 5 ','$'
level6	db	'Level: 6 ','$'
level7	db	'Level: 7 ','$'
level8	db	'Level: 8 ','$'
level9	db	'Level: 9 ','$'
level10	db	'Level: 10','$'
level		db 3
dseg	ends
cseg	segment
assume	cs:cseg, ds:dseg
	Start:
		mov ax, dseg	
		mov ds, ax
				
		mov ax, 13h
		int 10h
		
		mov dx, offset level3
		mov ah, 9
		int 21h
		
		mov ah, 2
		mov bh, 0
		mov dl, 0
		mov dh, 0
		int 10h
				
TestDrawPM:
		mov si, 0
		mov al, 0
		mov ah, 0ch
		mov di, topLeftY
		mov courntY, di
Again6:	mov di, topLeftX
		mov courntX, di
Again5:	mov bl, PacManC[si]
		cmp bl, 255
		jnc EndOfRow1
		cmp bl, 254
		jnc EndOfPM1
Again4:	mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 9
		int 10h
		inc courntX
		dec bl
		jnz Again4
		cmp al, 14
		jz Put1
		mov al, 14
		jmp NextPixal1
Put1:	mov al, 0
NextPixal1:	
		inc si
		jmp Again5
EndOfRow1:mov al, 0
		inc si
		inc courntY
		jmp Again6
EndOfPM1:
		jmp jj
ll:		
		mov ah, 0
		int 16h
		mov TestDelay, ax
		cmp ax, 011Bh
	    jnz NoQ2
		jmp DrawWorld
NoQ2:	cmp ax, 4800h
		jnz	NoOTest
		cmp delay, 50
		jz	NoOTest
		sub delay, 30
		inc level
		jmp jj
NoOTest:cmp ax, 5000h
		jnz jj
		cmp delay, 320
		jz	jj
		add delay, 30
		dec level
jj:		cmp level, 1
		jnz NLV1
		mov dx, offset level1
		mov ah, 9
		int 21h
NLV1:	cmp level, 2
		jnz NLV2
		mov dx, offset level2
		mov ah, 9
		int 21h
NLV2:	cmp level, 3
		jnz NLV3
		mov dx, offset level3
		mov ah, 9
		int 21h
NLV3:	cmp level, 4
		jnz NLV4
		mov dx, offset level4
		mov ah, 9
		int 21h
NLV4:	cmp level, 5
		jnz NLV5
		mov dx, offset level5
		mov ah, 9
		int 21h
NLV5:	cmp level, 6
		jnz NLV6
		mov dx, offset level6
		mov ah, 9
		int 21h
NLV6:	cmp level, 7
		jnz NLV7
		mov dx, offset level7
		mov ah, 9
		int 21h
NLV7:	cmp level, 8
		jnz NLV8
		mov dx, offset level8
		mov ah, 9
		int 21h
NLV8:	cmp level, 9
		jnz NLV9
		mov dx, offset level9
		mov ah, 9
		int 21h
NLV9:	cmp level, 10
		jnz NLV10
		mov dx, offset level10
		mov ah, 9
		int 21h
NLV10:	mov ah, 2
		mov bh, 0
		mov dl, 0
		mov dh, 0
		int 10h
		mov ax, Delay		
hhhh3:	mov cx, 7fffh
hhhh2:	loop hhhh2
		dec Delay
		cmp Delay, 0
		jnz hhhh3
		mov Delay, ax
		mov ah, 1h
		int 16h
		jz nll
		jmp ll
nll:	mov ax, CorrentD
		cmp ax, 4b00h
	    jnz NoTestA1
	    jmp TestA
NoTestA1:jmp TestD				
		
TestA:	dec topLeftX
		dec ButRigthX
		dec topRigthX
		dec ButLeftX
		cmp topLeftX, 20
		jnz nop1
		mov CorrentD, 4d00h
nop1:	jmp TestDrawPM

TestD:	inc topLeftX
		inc ButRigthX
		inc topRigthX
		inc ButLeftX
		cmp topRigthX, 320
		jnz nop2
		mov CorrentD, 4b00h
nop2:	jmp TestDrawPM
		
DrawWorld:	
		mov topLeftX,155
		mov topLeftY,145
		mov ButLeftX,155
		mov ButLeftY,155
		mov topRigthX,165
		mov topRigthY,145
		mov ButRigthX,165
		mov ButRigthY,155
		mov CorrentD, 0
		mov	NextD, 0
	
		mov ah, 3dh
		mov al, 0
		mov dx, offset FileName
		int 21h
		mov filehandle, ax

		mov ah, 3fh
		mov bx, filehandle
		mov cx, 54
		mov dx, offset Header
		int 21h
		
		mov ah,3fh
		mov cx,400h
		mov dx,offset Palette
		int 21h
		
		mov si,offset Palette
		mov cx,256
		mov dx,3C8h
		mov al,0
		out dx,al
		inc dx
PalLoop:
		mov al,[si+2] 
		shr al,2
		out dx,al 
		mov al,[si+1] 
		shr al,2
		out dx,al 
		mov al,[si] 
		shr al,2
		out dx,al
		add si,4
		loop PalLoop
		
		mov ax, 0A000h
		mov es, ax
		mov cx,200
PrintBMPLoop:
		push cx
		mov di,cx
		shl cx,6
		shl di,8
		add di,cx
		mov ah,3fh
		mov cx,320
		mov dx,offset ScrLine
		int 21h
		cld 
		mov cx,320
		mov si,offset ScrLine
		rep movsb
		pop cx
		loop PrintBMPLoop
		
		
DrawPM:	mov ax, CorrentD
		cmp ax, 4b00h
	    jz YesA4
		jmp NoA4
YesA4:	cmp CorrentDP, 0
		jnz next7
		mov si, 0
aa2:	mov al, PacManC[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz aa2
		cmp DelayAnimation, 3
		jnz Nooa1
		inc CorrentDP
		mov DelayAnimation, 0
Nooa1:	inc	DelayAnimation
		jmp NextDrawPM
next7:	cmp CorrentDP, 1
		jnz next8
		mov si, 0
aa3:	mov al, PacManLUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz aa3
		cmp DelayAnimation, 3
		jnz Nooa2
		add CorrentDP, 2
		mov DelayAnimation, 0
Nooa2:	inc	DelayAnimation
		jmp NextDrawPM
next8:	cmp CorrentDP, 2
		jnz next9
		mov si, 0
aa4:	mov al, PacManLUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz aa4
		cmp DelayAnimation, 3
		jnz Nooa3
		sub CorrentDP, 2
		mov DelayAnimation, 0
Nooa3:	inc	DelayAnimation
		jmp NextDrawPM
next9:	mov si, 0
aa5:	mov al, PacManLO[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz aa5
		cmp DelayAnimation, 3
		jnz Nooa4
		dec CorrentDP
		mov DelayAnimation, 0
Nooa4:	inc	DelayAnimation
		jmp NextDrawPM
NoA4:   cmp ax, 5000h
	    jz YesS4
	    jmp NoS4
YesS4:	cmp CorrentDP, 0
		jnz next10
		mov si, 0
ss2:	mov al, PacManC[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz ss2
		cmp DelayAnimation, 3
		jnz Noos1
		inc CorrentDP
		mov DelayAnimation, 0
Noos1:	inc	DelayAnimation
		jmp NextDrawPM
next10:	cmp CorrentDP, 1
		jnz next11
		mov si, 0
ss3:	mov al, PacManDUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 40
		jnz ss3
		cmp DelayAnimation, 3
		jnz Noos2
		add CorrentDP, 2
		mov DelayAnimation, 0
Noos2:	inc	DelayAnimation
		jmp NextDrawPM
next11:	cmp CorrentDP, 2
		jnz next12
		mov si, 0
ss4:	mov al, PacManDUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 40
		jnz ss4
		cmp DelayAnimation, 3
		jnz Noos3
		sub CorrentDP, 2
		mov DelayAnimation, 0
Noos3:	inc	DelayAnimation
		jmp NextDrawPM
next12:	mov si, 0
ss5:	mov al, PacManDO[si]
		mov PacMan[si], al
		inc si
		cmp si, 44
		jnz ss5
		cmp DelayAnimation, 3
		jnz Noos4
		dec CorrentDP
		mov DelayAnimation, 0
Noos4:	inc	DelayAnimation
		jmp NextDrawPM
NoS4:   cmp ax, 4d00h
	    jz YesD4
		jmp NoD4
YesD4:  cmp CorrentDP, 0
		jnz next1
		mov si, 0
dd2:	mov al, PacManC[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz dd2
		cmp DelayAnimation, 3
		jnz Nood1
		inc CorrentDP
		mov DelayAnimation, 0
Nood1:	inc	DelayAnimation
		jmp NextDrawPM
next1:	cmp CorrentDP, 1
		jnz next2
		mov si, 0
dd3:	mov al, PacManRUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz dd3
		cmp DelayAnimation, 3
		jnz Nood2
		add CorrentDP, 2
		mov DelayAnimation, 0
Nood2:	inc	DelayAnimation
		jmp NextDrawPM
next2:	cmp CorrentDP, 2
		jnz next3
		mov si, 0
dd4:	mov al, PacManRUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz dd4
		cmp DelayAnimation, 3
		jnz Nood3
		sub CorrentDP, 2
		mov DelayAnimation, 0
Nood3:	inc	DelayAnimation
		jmp NextDrawPM
next3:	mov si, 0
dd5:	mov al, PacManRO[si]
		mov PacMan[si], al
		inc si
		cmp si, 36
		jnz dd5
		cmp DelayAnimation, 3
		jnz Nood4
		dec CorrentDP
		mov DelayAnimation, 0
Nood4:	inc	DelayAnimation
		jmp NextDrawPM
NoD4:   cmp ax, 4800h
		cmp CorrentDP, 0
		jnz next4
		mov si, 0
ww2:	mov al, PacManC[si]
		mov PacMan[si], al
		inc si
		cmp si, 40
		jnz ww2
		cmp DelayAnimation, 3
		jnz Noow1
		inc CorrentDP
		mov DelayAnimation, 0
Noow1:	inc	DelayAnimation
		jmp NextDrawPM
next4:	cmp CorrentDP, 1
		jnz next5
		mov si, 0
ww3:	mov al, PacManUUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 40
		jnz ww3
		cmp DelayAnimation, 3
		jnz Noow2
		add CorrentDP, 2
		mov DelayAnimation, 0
Noow2:	inc	DelayAnimation
		jmp NextDrawPM
next5:	cmp CorrentDP, 2
		jnz next6
		mov si, 0
ww4:	mov al, PacManUUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 40
		jnz ww4
		cmp DelayAnimation, 3
		jnz Noow3
		sub CorrentDP, 2
		mov DelayAnimation, 0
Noow3:	inc	DelayAnimation
		jmp NextDrawPM
next6:	mov si, 0
ww5:	mov al, PacManUO[si]
		mov PacMan[si], al
		inc si
		cmp si, 40
		jnz ww5
		cmp DelayAnimation, 3
		jnz Noow4
		dec CorrentDP
		mov DelayAnimation, 0
Noow4:	inc	DelayAnimation
		jmp NextDrawPM		
		
NextDrawPM:		
		mov si, 0
		mov al, 0
		mov ah, 0ch
		mov di, topLeftY
		mov courntY, di
Again3:	mov di, topLeftX
		mov courntX, di
Again2:	mov bl, PacMan[si]
		cmp bl, 255
		jnc EndOfRow
		cmp bl, 254
		jnc EndOfPM
Again1:	mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 9
		int 10h
		inc courntX
		dec bl
		jnz Again1
		cmp al, 251
		jz Put0
		mov al, 251
		jmp NextPixal
Put0:	mov al, 0
NextPixal:	
		inc si
		jmp Again2
EndOfRow:mov al, 0
		inc si
		inc courntY
		jmp Again3
EndOfPM:cmp	GusteMoveYN, 9
		jz	njkl
		inc GusteMoveYN
		jmp RedGoustMove			
njkl:	mov GusteMoveYN, 0
		jmp Move
		
		jmp	DrawPM
A:		dec topLeftX
		dec ButRigthX
		dec topRigthX
		dec ButLeftX
		inc ButLeftY
		mov bh, 0
		mov ah, 0Dh
		mov cx, topLeftX
		mov dx, topLeftY
CheckA1:int 10h
		cmp al, 252
		jnz NextPointA1
		jmp FixA1
NextPointA1:
		cmp al, 255
		jnz NextPointA2
		jmp AddPoints
NextPointA2:
		inc dx
		cmp dx, ButLeftY
		jz FinishCheckA1
		jmp CheckA1
FinishCheckA1:
		dec ButLeftY
		jmp DrawPM
FixA1:	inc topLeftX
		inc ButRigthX
		inc topRigthX
		inc ButLeftX
		dec ButLeftY
		jmp RedGoustMove

D:		inc topLeftX
		inc ButRigthX
		inc topRigthX
		inc ButLeftX
		inc butRigthY
		mov bh, 0
		mov ah, 0Dh
		mov cx, topRigthX
		mov dx, topRigthY
CheckD1:int 10h
		cmp al, 252
		jnz NextPointD1
		jmp FixD1
NextPointD1:
		cmp al, 255
		jnz NextPointD2
		jmp AddPoints
NextPointD2:
		inc dx			
		cmp	dx, ButRigthY
		jz FinishCheckD1
		jmp CheckD1
FinishCheckD1:
		dec ButRigthY
		jmp DrawPM
FixD1:	dec topLeftX
		dec ButRigthX
		dec topRigthX
		dec ButLeftX
		dec butRigthY
		jmp RedGoustMove

W:		dec topLeftY
		dec ButRigthY
		dec topRigthY
		dec ButLeftY
		inc topRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, topLeftX
		mov dx, topLeftY
CheckW1:int 10h
		cmp al, 252
		jnz NextPointW1
		jmp FixW1
NextPointW1:
		cmp al, 255
		jnz NextPointW2
		jmp AddPoints
NextPointW2:
		inc cx
		cmp cx, topRigthX
		jz FinishCheckW1
		jmp CheckW1
FinishCheckW1:
		dec topRigthX
		jmp DrawPM
FixW1:	inc topLeftY
		inc ButRigthY
		inc topRigthY
		inc ButLeftY
		dec	topRigthX
		jmp RedGoustMove

S:		inc topLeftY
		inc ButRigthY
		inc topRigthY
		inc ButLeftY
		inc ButRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, ButLeftX
		mov dx, ButLeftY
CheckS1:int 10h
		cmp al, 252
		jnz NextPointS1
		jmp FixS1
NextPointS1:
		cmp al, 255
		jnz NextPointS2
		jmp AddPoints
NextPointS2:
		inc cx
		cmp cx, ButRigthX
		jz FinishCheckS1
		jmp CheckS1
FinishCheckS1:
		dec ButRigthX
		jmp DrawPM
FixS1:	dec topLeftY
		dec ButRigthY
		dec topRigthY
		dec ButLeftY
		dec ButRigthX
		jmp RedGoustMove
		
Won:	mov cx, 09fffh
ghgh:	push cx
		mov cx, 0ffffh
hghg:	loop hghg
		pop	cx
		loop ghgh
		mov points, 0
		jmp	DrawWorld
		
AddPoints:
		add points, 10
		mov ax, CorrentD
		cmp ax, 4b00h
	    jnz NoA2
	    jmp ADelet
NoA2:   cmp ax, 5000h
	    jnz NoS2
	    jmp SDelet
NoS2:   cmp ax, 4d00h
	    jnz NoD2
	    jmp DDelet
NoD2:   cmp ax, 4800h
	    jmp WDelet

ADelet:	dec topLeftX
		dec ButRigthX
		dec topRigthX
		dec ButLeftX
		mov bh, 0
		mov ah, 0ch
		mov cx, topLeftX
		mov dx, topLeftY
		mov al, 0
CheckA3:int 10h
		inc dx
		cmp dx, ButLeftY
		jz FinishCheckA3
		jmp CheckA3
FinishCheckA3:
		dec ButLeftY
		inc topLeftX
		inc ButRigthX
		inc topRigthX
		inc ButLeftX
		jmp DrawPM

DDelet:	mov bh, 0
		mov ah, 0ch
		mov cx, topRigthX
		mov dx, topRigthY
		mov al, 0
CheckD3:int 10h
		inc dx			
		cmp	dx, ButRigthY
		jz FinishCheckD3
		jmp CheckD3
FinishCheckD3:
		inc topLeftX
		inc ButRigthX
		inc topRigthX
		inc ButLeftX
		mov cx, topRigthX
		mov dx, topRigthY
CheckD4:int 10h
		inc dx			
		cmp	dx, ButRigthY
		jz FinishCheckD4
		jmp CheckD4
FinishCheckD4:
		dec ButRigthY
		dec topLeftX
		dec ButRigthX
		dec topRigthX
		dec ButLeftX
		jmp DrawPM

SDelet:	mov bh, 0
		mov ah, 0ch
		mov cx, ButLeftX
		mov dx, ButLeftY
		mov al, 0
CheckS3:int 10h
		inc cx
		cmp cx, ButRigthX
		jz FinishCheckS3
		jmp CheckS3
FinishCheckS3:
		inc topLeftY
		inc ButRigthY
		inc topRigthY
		inc ButLeftY
		mov cx, ButLeftX
		mov dx, ButLeftY
CheckS4:int 10h
		inc cx
		cmp cx, ButRigthX
		jz FinishCheckS4
		jmp CheckS4
FinishCheckS4:
		dec ButRigthX
		dec topLeftY
		dec ButRigthY
		dec topRigthY
		dec ButLeftY
		jmp DrawPM

WDelet:	dec topLeftY
		dec ButRigthY
		dec topRigthY
		dec ButLeftY
		mov bh, 0
		mov ah, 0ch
		mov cx, topLeftX
		mov dx, topLeftY
		mov al, 0
CheckW3:int 10h
		inc cx
		cmp cx, topRigthX
		jz FinishCheckW3
		jmp CheckW3
FinishCheckW3:
		dec topRigthX
		inc topLeftY
		inc ButRigthY
		inc topRigthY
		inc ButLeftY
		jmp DrawPM

CheckYourNextMove:
		mov ax, NextD
		cmp ax, 4b00h
	    jnz NoA3
	    jmp ACheck1
NoA3:   cmp ax, 5000h
	    jnz NoS3
	    jmp SCheck1
NoS3:   cmp ax, 4d00h
	    jnz NoD3
	    jmp DCheck1
NoD3:   cmp ax, 4800h
		jnz NoW3
	    jmp WCheck1
NoW3:	cmp ax, 011Bh
	    jnz NoQ
		jmp Quit
NoQ:    jmp ContinuMove

ACheck1:dec ButRigthX
		dec topRigthX
		dec ButLeftX
		dec topLeftX
		inc ButLeftY
		mov bh, 0
		mov ah, 0Dh
		mov cx, topLeftX
		mov dx, topLeftY
CheckA2:int 10h
		cmp al, 252
		jnz NextPointA3
		jmp FixA2
NextPointA3:
		inc dx
		cmp dx, ButLeftY
		jz FinishCheckA2
		jmp CheckA2
FinishCheckA2:
		dec ButLeftY
		mov ax, NextD
		mov CorrentD, ax
		jmp DrawPM
FixA2:	inc topLeftX
		dec ButLeftY
		inc ButRigthX
		inc topRigthX
		inc ButLeftX
		jmp ContinuMove

SCheck1:inc topLeftY
		inc ButRigthY
		inc topRigthY		
		inc ButLeftY
		inc ButRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, ButLeftX
		mov dx, ButLeftY
CheckS2:int 10h
		cmp al, 252
		jnz NextPointS3
		jmp FixS2
NextPointS3:
		inc cx
		cmp cx, ButRigthX
		jz FinishCheckS2
		jmp CheckS2
FinishCheckS2:
		dec ButRigthX
		mov ax, NextD
		mov CorrentD, ax
		jmp DrawPM
FixS2:	dec	ButLeftY
		dec ButRigthX
		dec topLeftY
		dec ButRigthY
		dec topRigthY
		jmp ContinuMove

DCheck1:inc topLeftX
		inc ButRigthX
		inc ButLeftX		
		inc topRigthX
		inc butRigthY
		mov bh, 0
		mov ah, 0Dh
		mov cx, topRigthX
		mov dx, topRigthY
CheckD2:int 10h
		cmp al, 252
		jnz NextPointD3
		jmp FixD2
NextPointD3:
		inc dx			
		cmp	dx, ButRigthY
		jz FinishCheckD2
		jmp CheckD2
FinishCheckD2:
		dec ButRigthY
		mov ax, NextD
		mov CorrentD, ax
		jmp DrawPM
FixD2:	dec topRigthX
		dec ButRigthY
		dec topLeftX
		dec ButRigthX
		dec ButLeftX
		jmp ContinuMove

WCheck1:dec ButRigthY
		dec topRigthY
		dec ButLeftY
		dec topLeftY
		inc topRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, topLeftX
		mov dx, topLeftY
CheckW2:int 10h
		cmp al, 252
		jnz NextPointW3
		jmp FixW2
NextPointW3:
		inc cx
		cmp cx, topRigthX
		jz FinishCheckW2
		jmp CheckW2
FinishCheckW2:
		dec topRigthX
		mov ax, NextD
		mov CorrentD, ax
		jmp DrawPM
FixW2:	inc topLeftY
		dec topRigthX
		inc ButRigthY
		inc topRigthY
		inc ButLeftY
		jmp ContinuMove

PacManLoser:
		mov cx, 09fffh
ghgh1:	push cx
		mov cx, 0f9ffh
hghg1:	loop hghg1
		pop	cx
		loop ghgh1
		dec life
		cmp life, 0
		jnz	NoEndGame
		jmp Quit
NoEndGame:
		mov si, 0
		mov al, 0
		mov ah, 0ch
		mov di, topLeftY
		mov courntY, di
Again9:	mov di, topLeftX
		mov courntX, di
Again8:	mov bl, PacManC[si]
		cmp bl, 255
		jnc EndOfRow6
		cmp bl, 254
		jnc EndOfPM6
Again7:	mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 9
		int 10h
		inc courntX
		dec bl
		jnz Again7
		cmp al, 0
		jz Put6
		mov al, 0
		jmp NextPixal6
Put6:	mov al, 0
NextPixal6:	
		inc si
		jmp Again8
EndOfRow6:mov al, 0
		inc si
		inc courntY
		jmp Again9
EndOfPM6:

		mov si, 0
		mov al, 0
		mov di, RedtopLeftY
		mov courntY, di
RedAgain8:	
		mov di, RedtopLeftX
		mov courntX, di
RedAgain7:
		mov bl, RedGoust1[si]
		cmp bl, 255
		jnc RedEndOfRow6
		cmp bl, 254
		jnc RedEndOfRG6
RedAgain6:
		push ax
		mov ah, 0dh
		mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 0
		int 10h
		mov bh, al
		pop ax
		cmp bh, 255
		jz RedNoPaint6
		cmp bh, 7
		jz RedNoPaint6
		mov ah, 0ch
		mov bh, 0
		int 10h
RedNoPaint6:
		inc courntX
		dec bl
		jnz RedAgain6
		cmp al, 0
		jz RedPut6
		mov al, 0
		jmp RedNextPixal6
RedPut6:mov al, 0
RedNextPixal6:	
		inc si
		jmp RedAgain7
RedEndOfRow6:
		mov al, 0
		inc si
		inc courntY
		jmp RedAgain8
RedEndOfRG6:

		mov si, 0
		mov al, 0
		mov di, GreentopLeftY
		mov courntY, di
GreenAgain8:	
		mov di, GreentopLeftX
		mov courntX, di
GreenAgain7:
		mov bl, GreenGoust1[si]
		cmp bl, 255
		jnc GreenEndOfRow6
		cmp bl, 254
		jnc GreenEndOfRG6
GreenAgain6:
		push ax
		mov ah, 0dh
		mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 0
		int 10h
		mov bh, al
		pop ax
		cmp bh, 255
		jz GreenNoPaint6
		mov ah, 0ch
		mov bh, 0
		int 10h
GreenNoPaint6:
		inc courntX
		dec bl
		jnz GreenAgain6
		cmp al, 0
		jz GreenPut6
		mov al, 0
		jmp GreenNextPixal6
GreenPut6:mov al, 0
GreenNextPixal6:	
		inc si
		jmp GreenAgain7
GreenEndOfRow6:
		mov al, 0
		inc si
		inc courntY
		jmp GreenAgain8
GreenEndOfRG6:
		mov topLeftX,155
		mov topLeftY,145
		mov ButLeftX,155
		mov ButLeftY,155
		mov topRigthX,165
		mov topRigthY,145
		mov ButRigthX,165
		mov ButRigthY,155
		mov CorrentD, 0
		mov	NextD, 0
		mov RedtopLeftX,154
		mov RedtopLeftY,65
		mov	RedButLeftX,154
		mov	RedButLeftY,75
		mov RedtopRigthX,164	
		mov RedtopRigthY,65
		mov RedButRigthX,164	
		mov RedButRigthY,75
		mov GreentopLeftX,3
		mov GreentopLeftY,7
		mov GreenButLeftX,3
		mov GreenButLeftY,17
		mov GreentopRigthX,13	
		mov GreentopRigthY,7
		mov GreenButRigthX,13	
		mov GreenButRigthY,17
		jmp DrawPM
		
RedGoustDrew:
		mov si, 0
		mov al, 0
		mov di, RedtopLeftY
		mov courntY, di
RedAgain3:	
		mov di, RedtopLeftX
		mov courntX, di
RedAgain2:
		mov bl, RedGoust1[si]
		cmp bl, 255
		jnc RedEndOfRow1
		cmp bl, 254
		jnc RedEndOfRG1
RedAgain1:
		push ax
		mov ah, 0dh
		mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 0
		int 10h
		mov bh, al
		pop ax
		cmp bh, 255
		jz RedNoPaint
		cmp bh, 7
		jz RedNoPaint
		cmp bh, 251
		jnz	NoRedWin
		jmp PacManLoser
NoRedWin:mov ah, 0ch
		mov bh, 0
		int 10h
RedNoPaint:
		inc courntX
		dec bl
		jnz RedAgain1
		cmp al, 249
		jz RedPut1
		mov al, 249
		jmp RedNextPixal1
RedPut1:mov al, 0
RedNextPixal1:	
		inc si
		jmp RedAgain2
RedEndOfRow1:
		mov al, 0
		inc si
		inc courntY
		jmp RedAgain3
RedEndOfRG1:
		jmp GreenGoustMove
		
RedGoustMove:
		mov RedSafetyFirst, 0
		cmp	RedCorrentD, 1
		jz RedCheckY1
		cmp	RedCorrentD, 3
		jz RedCheckY1
		mov si, topLeftX
		cmp si, RedtopLeftX
		jz RedCheckY1
RedCheckX:
		inc RedSafetyFirst
		cmp si, RedtopLeftX
		jnc RedBiggerX
		cmp RedSafetyFirst, 10
		jz Redoiup1
Redoiup2:jmp CheckRedGoustA
RedBiggerX:
		cmp RedSafetyFirst, 10
		jz Redoiup2
Redoiup1:jmp CheckRedGoustD
RedCheckY1:
		mov si, topLeftY
		cmp si, RedtopLeftY
		jz ContinuRedGoustMove
RedCheckY:
		inc RedSafetyFirst
		cmp si, RedtopLeftY
		jnc	RedBiggerY
		cmp RedSafetyFirst, 10
		jz Redoiup3
Redoiup4:jmp CheckRedGoustW
RedBiggerY:
		cmp RedSafetyFirst, 10
		jz Redoiup4
Redoiup3:
		jmp CheckRedGoustS
ContinuRedGoustMove:
		cmp RedCorrentD,1
		jnz	RedNoA
		jmp	RedGoustA
RedNoA:	cmp RedCorrentD,3
		jnz	RedNoD
		jmp RedGoustD
RedNoD:	cmp RedCorrentD,4
		jnz	RedNoW
		jmp RedGoustW
RedNoW:	jmp RedGoustS	

CheckRedGoustA:	
		dec RedtopLeftX	
		dec RedButLeftX	
		dec RedtopRigthX	
		dec RedButRigthX	
		inc RedButLeftY
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedtopLeftX
		mov dx, RedtopLeftY
RedGoustCheckA1:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointA1
		jmp RedGoustFixA1
RedGoustNextPointA1:
		inc dx
		cmp dx, RedButLeftY
		jz RedGoustFinishCheckA1
		jmp RedGoustCheckA1
RedGoustFinishCheckA1:
		dec RedButLeftY
		mov RedCorrentD, 1
		jmp RedGoustDrew
RedGoustFixA1:	
		inc RedtopLeftX	
		inc RedButLeftX	
		inc RedtopRigthX
		inc RedButRigthX	
		dec RedButLeftY
		jmp ContinuRedGoustMove

CheckRedGoustD:
		inc RedButRigthY
		inc RedtopLeftX	
		inc RedButLeftX	
		inc RedtopRigthX	
		inc RedButRigthX	
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedtopRigthX
		mov dx, RedtopRigthY
RedGoustCheckD1:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointD1
		jmp RedGoustFixD1
RedGoustNextPointD1:
		inc dx
		cmp dx, RedButRigthY
		jz RedGoustFinishCheckD1
		jmp RedGoustCheckD1
RedGoustFinishCheckD1:
		dec RedButRigthY
		mov RedCorrentD, 3
		jmp RedGoustDrew
RedGoustFixD1:	
		dec RedtopLeftX	
		dec RedButLeftX	
		dec RedtopRigthX
		dec RedButRigthX	
		dec RedButRigthY
		jmp ContinuRedGoustMove

CheckRedGoustW:
		dec RedtopLeftY
		dec RedButLeftY	
		dec RedtopRigthY	
		dec RedButRigthY
		inc RedtopRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedtopLeftX
		mov dx, RedtopLeftY
RedGoustCheckW1:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointW1
		jmp RedGoustFixW1
RedGoustNextPointW1:
		inc cx
		cmp cx, RedtopRigthX
		jz RedGoustFinishCheckW1
		jmp RedGoustCheckW1
RedGoustFinishCheckW1:
		dec RedtopRigthX
		mov RedCorrentD, 4
		jmp RedGoustDrew
RedGoustFixW1:	
		inc RedtopLeftY
		inc RedButLeftY	
		inc RedtopRigthY	
		inc RedButRigthY
		dec RedtopRigthX
		jmp ContinuRedGoustMove

CheckRedGoustS:
		inc RedtopLeftY
		inc RedButLeftY	
		inc RedtopRigthY	
		inc RedButRigthY
		inc RedButRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedButLeftX
		mov dx, RedButLeftY
RedGoustCheckS1:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointS1
		jmp RedGoustFixS1
RedGoustNextPointS1:
		inc cx
		cmp cx, RedButRigthX
		jz RedGoustFinishCheckS1
		jmp RedGoustCheckS1
RedGoustFinishCheckS1:
		dec RedButRigthX
		mov RedCorrentD, 2
		jmp RedGoustDrew
RedGoustFixS1:	
		dec RedtopLeftY
		dec RedButLeftY	
		dec RedtopRigthY	
		dec RedButRigthY
		dec RedButRigthX
		jmp ContinuRedGoustMove
		
RedGoustA:	
		dec RedtopLeftX	
		dec RedButLeftX	
		dec RedtopRigthX	
		dec RedButRigthX	
		inc RedButLeftY
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedtopLeftX
		mov dx, RedtopLeftY
RedGoustCheckA2:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointA2
		jmp RedGoustFixA2
RedGoustNextPointA2:
		inc dx
		cmp dx, RedButLeftY
		jz RedGoustFinishCheckA2
		jmp RedGoustCheckA2
RedGoustFinishCheckA2:
		dec RedButLeftY
		jmp RedGoustDrew
RedGoustFixA2:	
		inc RedtopLeftX	
		inc RedButLeftX	
		inc RedtopRigthX
		inc RedButRigthX	
		dec RedButLeftY
		jmp RedCheckY

RedGoustD:
		inc RedButRigthY
		inc RedtopLeftX	
		inc RedButLeftX	
		inc RedtopRigthX	
		inc RedButRigthX	
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedtopRigthX
		mov dx, RedtopRigthY
RedGoustCheckD2:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointD2
		jmp RedGoustFixD2
RedGoustNextPointD2:
		inc dx
		cmp dx, RedButRigthY
		jz RedGoustFinishCheckD2
		jmp RedGoustCheckD2
RedGoustFinishCheckD2:
		dec RedButRigthY
		jmp RedGoustDrew
RedGoustFixD2:	
		dec RedtopLeftX	
		dec RedButLeftX	
		dec RedtopRigthX
		dec RedButRigthX	
		dec RedButRigthY
		jmp RedCheckY

RedGoustW:
		dec RedtopLeftY
		dec RedButLeftY	
		dec RedtopRigthY	
		dec RedButRigthY
		inc RedtopRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedtopLeftX
		mov dx, RedtopLeftY
RedGoustCheckW2:
		int 10h
		cmp al, 252
		jnz RedGoustNextPointW2
		jmp RedGoustFixW2
RedGoustNextPointW2:
		inc cx
		cmp cx, RedtopRigthX
		jz RedGoustFinishCheckW2
		jmp RedGoustCheckW2
RedGoustFinishCheckW2:
		dec RedtopRigthX
		jmp RedGoustDrew
RedGoustFixW2:	
		inc RedtopLeftY
		inc RedButLeftY	
		inc RedtopRigthY	
		inc RedButRigthY
		dec RedtopRigthX
		jmp RedCheckX

RedGoustS:
		inc RedtopLeftY
		inc RedButLeftY	
		inc RedtopRigthY	
		inc RedButRigthY
		inc RedButRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, RedButLeftX
		mov dx, RedButLeftY
RedGoustCheckS2:int 10h
		cmp al, 252
		jnz RedGoustNextPointS2
		jmp RedGoustFixS2
RedGoustNextPointS2:
		inc cx
		cmp cx, RedButRigthX
		jz RedGoustFinishCheckS2
		jmp RedGoustCheckS2
RedGoustFinishCheckS2:
		dec RedButRigthX
		jmp RedGoustDrew
RedGoustFixS2:	
		dec RedtopLeftY
		dec RedButLeftY	
		dec RedtopRigthY	
		dec RedButRigthY
		dec RedButRigthX
		jmp RedCheckX

GreenGoustDrew:
		mov si, 0
		mov al, 0
		mov di, GreentopLeftY
		mov courntY, di
GreenAgain3:	
		mov di, GreentopLeftX
		mov courntX, di
GreenAgain2:
		mov bl, GreenGoust1[si]
		cmp bl, 255
		jnc GreenEndOfRow1
		cmp bl, 254
		jnc GreenEndOfRG1
GreenAgain1:
		push ax
		mov ah, 0dh
		mov dx, courntY	;row
		mov cx, courntX	;col
		mov bh, 0
		int 10h
		mov bh, al
		pop ax
		cmp bh, 255
		jz GreenNoPaint
		cmp bh, 251
		jnz	NoGreenWin
		jmp PacManLoser
NoGreenWin:mov ah, 0ch
		mov bh, 0
		int 10h
GreenNoPaint:
		inc courntX
		dec bl
		jnz GreenAgain1
		cmp al, 250
		jz GreenPut1
		mov al, 250
		jmp GreenNextPixal1
GreenPut1:mov al, 0
GreenNextPixal1:	
		inc si
		jmp GreenAgain2
GreenEndOfRow1:
		mov al, 0
		inc si
		inc courntY
		jmp GreenAgain3
GreenEndOfRG1:
		jmp Move
		
GreenGoustMove:
		mov GreenSafetyFirst, 0
		cmp	GreenCorrentD, 1
		jz GreenCheckY1
		cmp	GreenCorrentD, 3
		jz GreenCheckY1
		mov si, topLeftX
		cmp si, GreentopLeftX
		jz GreenCheckY1
GreenCheckX:
		inc GreenSafetyFirst
		cmp si, GreentopLeftX
		jnc GreenBiggerX
		cmp GreenSafetyFirst, 10
		jz Greenoiup1
Greenoiup2:jmp CheckGreenGoustA
GreenBiggerX:
		cmp GreenSafetyFirst, 10
		jz Greenoiup2
Greenoiup1:jmp CheckGreenGoustD
GreenCheckY1:
		mov si, topLeftY
		cmp si, GreentopLeftY
		jz ContinuGreenGoustMove
GreenCheckY:
		inc GreenSafetyFirst
		cmp si, GreentopLeftY
		jnc	GreenBiggerY
		cmp GreenSafetyFirst, 10
		jz Greenoiup3
Greenoiup4:jmp CheckGreenGoustW
GreenBiggerY:
		cmp GreenSafetyFirst, 10
		jz Greenoiup4
Greenoiup3:
		jmp CheckGreenGoustS
ContinuGreenGoustMove:
		cmp GreenCorrentD,1
		jnz	GreenNoA
		jmp	GreenGoustA
GreenNoA:	cmp GreenCorrentD,3
		jnz	GreenNoD
		jmp GreenGoustD
GreenNoD:	cmp GreenCorrentD,4
		jnz	GreenNoW
		jmp GreenGoustW
GreenNoW:	jmp GreenGoustS

CheckGreenGoustA:	
		dec GreentopLeftX	
		dec GreenButLeftX	
		dec GreentopRigthX	
		dec GreenButRigthX	
		inc GreenButLeftY
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreentopLeftX
		mov dx, GreentopLeftY
GreenGoustCheckA1:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointA1
		jmp GreenGoustFixA1
GreenGoustNextPointA1:
		inc dx
		cmp dx, GreenButLeftY
		jz GreenGoustFinishCheckA1
		jmp GreenGoustCheckA1
GreenGoustFinishCheckA1:
		dec GreenButLeftY
		mov GreenCorrentD, 1
		jmp GreenGoustDrew
GreenGoustFixA1:	
		inc GreentopLeftX	
		inc GreenButLeftX	
		inc GreentopRigthX
		inc GreenButRigthX	
		dec GreenButLeftY
		jmp ContinuGreenGoustMove

CheckGreenGoustD:
		inc GreenButRigthY
		inc GreentopLeftX	
		inc GreenButLeftX	
		inc GreentopRigthX	
		inc GreenButRigthX	
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreentopRigthX
		mov dx, GreentopRigthY
GreenGoustCheckD1:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointD1
		jmp GreenGoustFixD1
GreenGoustNextPointD1:
		inc dx
		cmp dx, GreenButRigthY
		jz GreenGoustFinishCheckD1
		jmp GreenGoustCheckD1
GreenGoustFinishCheckD1:
		dec GreenButRigthY
		mov GreenCorrentD, 3
		jmp GreenGoustDrew
GreenGoustFixD1:	
		dec GreentopLeftX	
		dec GreenButLeftX	
		dec GreentopRigthX
		dec GreenButRigthX	
		dec GreenButRigthY
		jmp ContinuGreenGoustMove

CheckGreenGoustW:
		dec GreentopLeftY
		dec GreenButLeftY	
		dec GreentopRigthY	
		dec GreenButRigthY
		inc GreentopRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreentopLeftX
		mov dx, GreentopLeftY
GreenGoustCheckW1:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointW1
		jmp GreenGoustFixW1
GreenGoustNextPointW1:
		inc cx
		cmp cx, GreentopRigthX
		jz GreenGoustFinishCheckW1
		jmp GreenGoustCheckW1
GreenGoustFinishCheckW1:
		dec GreentopRigthX
		mov GreenCorrentD, 4
		jmp GreenGoustDrew
GreenGoustFixW1:	
		inc GreentopLeftY
		inc GreenButLeftY	
		inc GreentopRigthY	
		inc GreenButRigthY
		dec GreentopRigthX
		jmp ContinuGreenGoustMove

CheckGreenGoustS:
		inc GreentopLeftY
		inc GreenButLeftY	
		inc GreentopRigthY	
		inc GreenButRigthY
		inc GreenButRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreenButLeftX
		mov dx, GreenButLeftY
GreenGoustCheckS1:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointS1
		jmp GreenGoustFixS1
GreenGoustNextPointS1:
		inc cx
		cmp cx, GreenButRigthX
		jz GreenGoustFinishCheckS1
		jmp GreenGoustCheckS1
GreenGoustFinishCheckS1:
		dec GreenButRigthX
		mov GreenCorrentD, 2
		jmp GreenGoustDrew
GreenGoustFixS1:	
		dec GreentopLeftY
		dec GreenButLeftY	
		dec GreentopRigthY	
		dec GreenButRigthY
		dec GreenButRigthX
		jmp ContinuGreenGoustMove
		
GreenGoustA:	
		dec GreentopLeftX	
		dec GreenButLeftX	
		dec GreentopRigthX	
		dec GreenButRigthX	
		inc GreenButLeftY
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreentopLeftX
		mov dx, GreentopLeftY
GreenGoustCheckA2:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointA2
		jmp GreenGoustFixA2
GreenGoustNextPointA2:
		inc dx
		cmp dx, GreenButLeftY
		jz GreenGoustFinishCheckA2
		jmp GreenGoustCheckA2
GreenGoustFinishCheckA2:
		dec GreenButLeftY
		jmp GreenGoustDrew
GreenGoustFixA2:	
		inc GreentopLeftX	
		inc GreenButLeftX	
		inc GreentopRigthX
		inc GreenButRigthX	
		dec GreenButLeftY
		jmp GreenCheckY

GreenGoustD:
		inc GreenButRigthY
		inc GreentopLeftX	
		inc GreenButLeftX	
		inc GreentopRigthX	
		inc GreenButRigthX	
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreentopRigthX
		mov dx, GreentopRigthY
GreenGoustCheckD2:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointD2
		jmp GreenGoustFixD2
GreenGoustNextPointD2:
		inc dx
		cmp dx, GreenButRigthY
		jz GreenGoustFinishCheckD2
		jmp GreenGoustCheckD2
GreenGoustFinishCheckD2:
		dec GreenButRigthY
		jmp GreenGoustDrew
GreenGoustFixD2:	
		dec GreentopLeftX	
		dec GreenButLeftX	
		dec GreentopRigthX
		dec GreenButRigthX	
		dec GreenButRigthY
		jmp GreenCheckY

GreenGoustW:
		dec GreentopLeftY
		dec GreenButLeftY	
		dec GreentopRigthY	
		dec GreenButRigthY
		inc GreentopRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreentopLeftX
		mov dx, GreentopLeftY
GreenGoustCheckW2:
		int 10h
		cmp al, 252
		jnz GreenGoustNextPointW2
		jmp GreenGoustFixW2
GreenGoustNextPointW2:
		inc cx
		cmp cx, GreentopRigthX
		jz GreenGoustFinishCheckW2
		jmp GreenGoustCheckW2
GreenGoustFinishCheckW2:
		dec GreentopRigthX
		jmp GreenGoustDrew
GreenGoustFixW2:	
		inc GreentopLeftY
		inc GreenButLeftY	
		inc GreentopRigthY	
		inc GreenButRigthY
		dec GreentopRigthX
		jmp GreenCheckX

GreenGoustS:
		inc GreentopLeftY
		inc GreenButLeftY	
		inc GreentopRigthY	
		inc GreenButRigthY
		inc GreenButRigthX
		mov bh, 0
		mov ah, 0Dh
		mov cx, GreenButLeftX
		mov dx, GreenButLeftY
GreenGoustCheckS2:int 10h
		cmp al, 252
		jnz GreenGoustNextPointS2
		jmp GreenGoustFixS2
GreenGoustNextPointS2:
		inc cx
		cmp cx, GreenButRigthX
		jz GreenGoustFinishCheckS2
		jmp GreenGoustCheckS2
GreenGoustFinishCheckS2:
		dec GreenButRigthX
		jmp GreenGoustDrew
GreenGoustFixS2:	
		dec GreentopLeftY
		dec GreenButLeftY	
		dec GreentopRigthY	
		dec GreenButRigthY
		dec GreenButRigthX
		jmp GreenCheckX
		
NewD:   push ax
		mov ah, 0
		int 16h
		cmp ax, 011Bh
	    jnz NoQ1
		jmp Quit
NoQ1:	cmp ax, NextD
		jz uoip
		mov NextD, ax
		pop	ax
		jmp CheckYourNextMove
Move:	mov bx, NextD
		cmp bx, CorrentD
		jz ContinuMove
		jmp	CheckYourNextMove
ContinuMove:
		mov ax, Delay
ContinuMove1:		
		mov cx, 7fffh
hhhh:	loop hhhh
		dec Delay
		cmp Delay, 0
		jnz ContinuMove1
		mov Delay, ax
		cmp	points, 4030
		jnz	NoWin
		jmp Won
NoWin:	mov ah, 1h
		int 16h
		jnz NewD
uoip:						     
		mov ax, CorrentD
		cmp ax, 4b00h
	    jnz NoA1
	    jmp A
NoA1:   cmp ax, 5000h
	    jnz NoS1
	    jmp S
NoS1:   cmp ax, 4d00h
	    jnz NoD1
	    jmp D
NoD1:   cmp ax, 4800h
	    jnz NoW1
	    jmp W
NoW1:   jmp Move
Quit:	
		
		int 3
cseg	ends
end		Start