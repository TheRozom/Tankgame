IDEAL
MODEL small
STACK 100h
DATASEG
filename db 'mapronen.bmp',0
filename1 db 'vs.bmp',0
filehandle dw (?)
Header db 54 dup (0)
Palette db 256*4 dup (0)
ScrLine db 320 dup (0)
tankdown db 255,255,16,16,16,16,255,255,255,255,255,255,255,255,16,16,16,16,255,255
db 255,16,84,84,124,16,255,255,255,255,255,255,255,255,16,124,84,84,16,255
db 16,40,80,76,124,16,255,255,255,255,255,255,255,255,16,124,76,80,40,16
db 16,40,80,76,80,16,16,48,88,84,84,88,48,16,16,80,76,80,40,16
db 16,40,80,40,84,16,40,16,48,44,44,48,16,40,16,84,40,80,40,16
db 16,40,80,40,84,16,40,16,40,88,88,40,16,40,16,84,40,80,40,16
db 16,40,80,40,88,16,16,40,80,40,40,80,40,16,16,88,40,80,40,16
db 16,40,76,40,40,16,16,80,80,44,44,80,80,16,16,40,40,76,40,16
db 255,16,16,16,16,40,16,40,80,40,40,80,40,16,40,16,16,16,16,255
db 255,255,255,255,255,16,16,16,80,80,80,80,16,16,16,255,255,255,255,255
db 255,255,255,255,255,16,16,16,40,80,80,40,16,16,16,255,255,255,255,255
db 16,16,16,16,16,16,16,16,44,16,16,44,16,16,16,16,16,16,16,16
db 16,16,80,80,124,16,16,16,40,40,40,40,16,16,16,124,80,80,16,16
db 16,16,76,40,88,16,16,16,16,40,40,16,16,16,16,88,40,76,16,16
db 16,16,76,40,88,16,255,16,16,40,40,16,16,255,16,88,40,76,16,16
db 16,16,44,16,124,16,255,255,16,40,40,16,255,255,16,124,16,44,16,16
db 16,16,80,40,88,16,255,255,255,40,40,255,255,255,16,88,40,80,16,16
db 16,40,40,40,80,16,255,255,255,16,16,255,255,255,16,80,40,40,40,16
db 16,40,16,16,40,16,255,255,255,16,16,255,255,255,16,40,16,16,40,16
db 255,16,16,16,16,255,255,255,255,255,255,255,255,255,255,16,16,16,16,255

tankright db 255,255,16,16,16,16,16,16,255,255,255,16,16,16,16,16,16,16,16,255
db 255,16,40,40,40,40,40,40,16,255,255,16,16,16,16,16,16,40,40,16
db 16,84,80,80,80,80,80,76,16,255,255,16,80,76,76,44,80,40,16,16
db 16,84,76,76,40,40,40,40,16,255,255,16,80,40,40,16,40,40,16,16
db 16,124,124,80,84,84,88,40,16,255,255,16,124,88,88,124,88,80,40,16
db 16,16,16,16,16,16,16,16,40,16,16,16,16,16,16,16,16,16,16,255
db 255,255,255,16,40,40,16,16,16,16,16,16,16,16,255,255,255,255,255,255
db 255,255,255,48,16,16,40,80,40,16,16,16,16,16,16,255,255,255,255,255
db 255,255,255,88,48,40,80,80,80,80,40,44,40,16,16,16,255,255,255,255
db 255,255,255,84,44,88,40,44,40,80,80,16,40,40,40,40,40,16,16,255
db 255,255,255,84,44,88,40,44,40,80,80,16,40,40,40,40,40,16,16,255
db 255,255,255,88,48,40,80,80,80,80,40,44,40,16,16,16,255,255,255,255
db 255,255,255,48,16,16,40,80,40,16,16,16,16,16,16,255,255,255,255,255
db 255,255,255,16,40,40,16,16,16,16,16,16,16,16,255,255,255,255,255,255
db 16,16,16,16,16,16,16,16,40,16,16,16,16,16,16,16,16,16,16,255
db 16,124,124,80,84,84,88,40,16,255,255,16,124,88,88,124,88,80,40,16
db 16,84,76,76,40,40,40,40,16,255,255,16,80,40,40,16,40,40,16,16
db 16,84,80,80,80,80,80,76,16,255,255,16,80,76,76,44,80,40,16,16
db 255,16,40,40,40,40,40,40,16,255,255,16,16,16,16,16,16,40,40,16
db 255,255,16,16,16,16,16,16,255,255,255,16,16,16,16,16,16,16,16,255

tankup db 255,16,16,16,16,255,255,255,255,255,255,255,255,255,255,16,16,16,16,255
db 16,40,16,16,40,16,255,255,255,16,16,255,255,255,16,40,16,16,40,16
db 16,40,40,40,80,16,255,255,255,16,16,255,255,255,16,80,40,40,40,16
db 16,16,80,40,88,16,255,255,255,40,40,255,255,255,16,88,40,80,16,16
db 16,16,44,16,124,16,255,255,16,40,40,16,255,255,16,124,16,44,16,16
db 16,16,76,40,88,16,255,16,16,40,40,16,16,255,16,88,40,76,16,16
db 16,16,76,40,88,16,16,16,16,40,40,16,16,16,16,88,40,76,16,16
db 16,16,80,80,124,16,16,16,40,40,40,40,16,16,16,124,80,80,16,16
db 16,16,16,16,16,16,16,16,44,16,16,44,16,16,16,16,16,16,16,16
db 255,255,255,255,255,16,16,16,40,80,80,40,16,16,16,255,255,255,255,255
db 255,255,255,255,255,16,16,16,80,80,80,80,16,16,16,255,255,255,255,255
db 255,16,16,16,16,40,16,40,80,40,40,80,40,16,40,16,16,16,16,255
db 16,40,76,40,40,16,16,80,80,44,44,80,80,16,16,40,40,76,40,16
db 16,40,80,40,88,16,16,40,80,40,40,80,40,16,16,88,40,80,40,16
db 16,40,80,40,84,16,40,16,40,88,88,40,16,40,16,84,40,80,40,16
db 16,40,80,40,84,16,40,16,48,44,44,48,16,40,16,84,40,80,40,16
db 16,40,80,76,80,16,16,48,88,84,84,88,48,16,16,80,76,80,40,16
db 16,40,80,76,124,16,255,255,255,255,255,255,255,255,16,124,76,80,40,16
db 255,16,84,84,124,16,255,255,255,255,255,255,255,255,16,124,84,84,16,255
db 255,255,16,16,16,16,255,255,255,255,255,255,255,255,16,16,16,16,255,255

tankleft db 255,16,16,16,16,16,16,16,16,255,255,255,16,16,16,16,16,16,255,255
db 16,40,40,16,16,16,16,16,16,255,255,16,40,40,40,40,40,40,16,255
db 16,16,40,80,44,76,76,80,16,255,255,16,76,80,80,80,80,80,84,16
db 16,16,40,40,16,40,40,80,16,255,255,16,40,40,40,40,76,76,84,16
db 16,40,80,88,124,88,88,124,16,255,255,16,40,88,84,84,80,124,124,16
db 255,16,16,16,16,16,16,16,16,16,16,40,16,16,16,16,16,16,16,16
db 255,255,255,255,255,255,16,16,16,16,16,16,16,16,40,40,16,255,255,255
db 255,255,255,255,255,16,16,16,16,16,16,40,80,40,16,16,48,255,255,255
db 255,255,255,255,16,16,16,40,44,40,80,80,80,80,40,48,88,255,255,255
db 255,16,16,40,40,40,40,40,16,80,80,40,44,40,88,44,84,255,255,255
db 255,16,16,40,40,40,40,40,16,80,80,40,44,40,88,44,84,255,255,255
db 255,255,255,255,16,16,16,40,44,40,80,80,80,80,40,48,88,255,255,255
db 255,255,255,255,255,16,16,16,16,16,16,40,80,40,16,16,48,255,255,255
db 255,255,255,255,255,255,16,16,16,16,16,16,16,16,40,40,16,255,255,255
db 255,16,16,16,16,16,16,16,16,16,16,40,16,16,16,16,16,16,16,16
db 16,40,80,88,124,88,88,124,16,255,255,16,40,88,84,84,80,124,124,16
db 16,16,40,40,16,40,40,80,16,255,255,16,40,40,40,40,76,76,84,16
db 16,16,40,80,44,76,76,80,16,255,255,16,76,80,80,80,80,80,84,16
db 16,40,40,16,16,16,16,16,16,255,255,16,40,40,40,40,40,40,16,255
db 255,16,16,16,16,16,16,16,16,255,255,255,16,16,16,16,16,16,255,255

enemybang db 48,48,249,249,249,249,249,48,48
db 48,249,249,249,249,249,249,249,48
db 249,249,249,249,249,249,249,249,249
db 249,0,0,0,249,0,0,0,249
db 249,0,0,0,249,0,0,0,249
db 249,249,249,249,249,249,249,249,249
db 249,249,249,249,249,249,249,249,249
db 48,249,249,249,249,249,249,249,48
db 48,249,48,249,48,249,48,249,48

enemy db 48,48,255,255,255,255,255,48,48
db 48,255,255,255,255,255,255,255,48
db 255,255,255,255,255,255,255,255,255
db 255,0,0,0,255,0,0,0,255
db 255,0,0,0,255,0,0,0,255
db 255,255,255,255,255,255,255,255,255
db 255,255,255,255,255,255,255,255,255
db 48,255,255,255,255,255,255,255,48
db 48,255,48,255,48,255,48,255,48


firer db 251
grass db 48
deleytime dw 500
		   
main db'================================== TANKS WAR ==================================',13,10
     db'                                                                ########       ',13,10
     db'                  #########                                    #  ISIS  #      ',13,10
     db'                  #  USA  #############   ****[]>             #          #     ',13,10
     db'                  #       #                                  #############     ',13,10
	 db'         ###########################                         #     ##     #    ',13,10
     db'         #                        #                          ##############    ',13,10
	 db'           #                     #                           #            #    ',13,10
     db'            #####################                            ##############    ',13,10   
     db'                                                                               ',13,10
	 db'                                                                               ',13,10                     
     db'             Enter - to start the game                                         ',13,10             
     db'             i     - for Instructions                                          ',13,10       
     db'             ESC   - to EXIT the game                                          ',13,10
     db'                                                                               ',13,10
	 db'                                                                               ',13,10    
     db'                                                                               ',13,10
     db'             Game By: Ronen Razumovsky                                         ',13,10
     db'                                                                               ',13,10
	 db'                                                                               ',13,10
     db'                                                                               ',13,10
     db'                                                                               ',13,10 
     db'===============================================================================$'
 instructions db'================================  TANKS WAR  ================================',13,10
    db'                                                                             ',13,10
    db'                                INSTRUCTIONS                                 ',13,10
    db'                                ------------                                 ',13,10
    db'                                                                             ',13,10    
	db'*The Player objective is to control the Tank and destroy the enemy targets.  ',13,10    
    db'*The Player can use the WASD keys in order to move.                          ',13,10                     
    db'*The Player needs to eliminate all targets.                                  ',13,10
    db'*The Player can only move a single direction at a time.                      ',13,10   
    db'                                                                             ',13,10    
    db'                                                                             ',13,10
    db'                 w - for moving forward                                      ',13,10
    db'                 a - for moving left                                         ',13,10
    db'                 d - for moving right                                        ',13,10
	db'                 s - for moving backwards                                    ',13,10
    db'                 q - stop the tank                                           ',13,10
    db'                 h - for shooting                                            ',13,10 	
    db'                                                                             ',13,10     	
    db'                                                                             ',13,10
    db'                 PRESS ENTER to start/continue Play                          ',13,10
    db'                 PRESS ESC to exit game                                   	',13,10
	db'                 PRESS m for returning to the MENU                           ',13,10 
	db'                                                                             ',13,10    
	db'                                                                             ',13,10    
    db'==============================================================================$'

	
tankloc dw 15120
tankdel dw 15120
tanknext dw 15120
fireloc dw 0
x dw 0
y dw 0
black dw 0
dir db 'd'
command db 'd'
fairDir db 'd'


enemyloc dw 58122
enemyopt dw 58122, 9700 ,26840, 17617, 34763, 27216, 49660, 5000, 33740, 3788, 49622
enemynum dw 2

;---------------------------
;
;---------------------------
CODESEG
;---------------------------------------------------------------------------------------------------
;the backround code
proc delay
	push cx
	mov cx, 0faah
outer_loop:
	push cx
	mov cx, [deleytime]
inner_loop:
	loop inner_loop
	pop cx
	loop outer_loop
	pop cx
	ret
endp delay
;///////////////////
;///////////////////
proc OpenFile
; Open file
  mov ah, 3Dh
  mov al,0
  mov dx, offset filename
  int 21h
  mov [filehandle], ax 
  ret
endp OpenFile

proc OpenFileb
; Open file
  mov ah, 3Dh
  mov al,0
  mov dx, offset filename1
  int 21h
  mov [filehandle], ax 
  ret
endp OpenFileb

;//////////////////
;//////////////////
proc ReadHeader
; Read BMP file header, 54 bytes
  mov ah,3fh
  mov bx, [filehandle]
  mov cx,54
  mov dx,offset Header
  int 21h
  ret
endp ReadHeader
;//////////////////
;//////////////////
proc ReadPalette
; Read BMP file color palette, 256 colors * 4 bytes (400h)
  mov ah,3fh
  mov cx,400h
  mov dx,offset Palette
  int 21h
  ret
endp ReadPalette 
;////////////////
;////////////////
proc CopyPal
; Copy the colors palette to the video memory
; The number of the first color should be sent to port 3C8h
; The palette is sent to port 3C9h
  mov si,offset Palette
  mov cx,256
  mov dx,3C8h
  mov al,0
  out dx,al; Copy starting color to port 3C8h
  inc dx; Copy palette itself to port 3C9h
PalLoop:
;Colors in a BMP file are saved as BGR values rather than RGB
  mov al,[si+2] ; Get red value.
  shr al,2 ; Max. is 255, but video palette maximal
  out dx,al ; Send it.
  mov al,[si+1] ; Get green value.
  shr al,2
  out dx,al ; Send it.
  mov al,[si] ; Get blue value.
  shr al,2
  out dx,al ; Send it.
  add si,4 ; Point to next color.
  loop PalLoop
ret
endp CopyPal
;//////////////
;//////////////
proc CopyBitmap
; BMP graphics are saved upside-down.
; Read the graphic line by line (200 lines in VGA format),
; displaying the lines from bottom to top.
  mov ax, 0A000h
  mov es, ax
  mov cx,200
PrintBMPLoop:
  push cx
  mov di,cx
; di = cx*320, point to the correct screen line
  shl cx,6
  shl di,8
  add di,cx
; Read one line
  mov ah,3fh
  mov cx,320
  mov dx,offset ScrLine
  int 21h
; Copy one line into video memory
  cld ; Clear direction flag, for movsb
  mov cx,320
  mov si,offset ScrLine 
  rep movsb ; Copy line to the screen
  pop cx
  loop PrintBMPLoop
  ret
endp CopyBitmap
;---------------------------------------------------------------------------------------------------


;\\\\\\\\\\\\\\\\\\\
;prints backround
proc backround
  mov ax, 13h
  int 10h
  call ReadHeader
  call ReadPalette
  call CopyPal
  call CopyBitmap
  ret
endp backround

proc printBody
	push bp
	mov bp,sp
	push bx
	push si
	push ax
	push cx
	push di
	mov si,0
	mov ax,0
	mov di, [bp+4]
	mov bx,0
	mov bx,[bp+6]
	mov cx,0
	mov cx,20
po:
	mov si,0
lop:
	mov ah,[byte ptr bx]
	cmp ah,255
	je pi
	mov [es:di],ah
pi:
	inc di
	inc bx
	inc si
	cmp si,20
	jne lop
	add di,320
	sub di,20
	loop po
	pop di
	pop cx
	pop ax
	pop si
	pop bx
	pop bp
	ret 4
endp printBody

proc printEnemy
	push bp
	mov bp,sp
	push bx
	push si
	push ax
	push cx
	push di
	mov si,0
	mov ax,0
	mov di, [bp+4]
	mov bx,0
	mov bx,[bp+6]
	mov cx,9
p1:
	mov si,0
p2:
	mov ah,[byte ptr bx]
	mov [es:di],ah
	inc di
	inc bx
	inc si
	cmp si,9
	jne p2
	add di,311
	loop p1
	pop di
	pop cx
	pop ax
	pop si
	pop bx
	pop bp
	ret 4
endp printEnemy

proc cleanEnemy
	push si
	push ax
	push cx
	push di
	push bx
	mov si,0
	mov ax,0
	mov di, [enemyloc]
	mov cx,9
pe1:
	mov si,0
pe2:
	mov ah,48
	mov [es:di],ah
	inc di
	inc si
	cmp si,9
	jne pe2
	add di,311
	loop pe1
	
	mov bx,offset enemyopt
	mov cx, [enemynum]
	add bx, cx
	mov ax, [bx]
	mov [enemyloc], ax
	add cx, 2
	cmp cx, 22
	jne pe3
	mov cx, 0
pe3:
    mov [enemynum], cx	
	
	pop bx
	pop di
	pop cx
	pop ax
	pop si
	ret 
endp cleanEnemy



proc calcFire
	push dx
	push ax
	mov dx, [tankloc]
	mov al, [fairDir]
	cmp al, 'a'
	jne n1
	add dx, 2880
n1:	
	cmp al, 'd'
	jne n2
	add dx, 2900
n2:
	cmp al, 'w'
	jne n3
	sub dx, 311
n3:
	cmp al, 's'
	jne n4
	add dx, 6089
n4:	
	mov [fireloc], dx	
	pop ax
	pop dx
	ret
endp calcFire

proc startFire
	push dx
	push ax
	mov ah, [dir]
	mov [fairDir], ah
	mov dx, [fireloc]
	cmp dx, 0
	je q5
	push offset grass
	push [fireloc]
	call  firerow
q5:	
	call calcFire
	push offset firer
	push [fireloc]
	call firerow
	pop ax
	pop dx
	ret
endp startFire

proc fire
	push dx
	mov dx, [fireloc]
	cmp dx, 0
	je e5
	push offset grass
	push [fireloc]
	call firerow
	call contFire
	call checkBoards
	cmp [fireloc], 0
	je e5
	push offset firer
	push [fireloc]
	call firerow
e5:	
	pop dx
	ret
endp fire

proc checkEnemy
	push ax
	push dx
	push bx
	push di
	push cx
	mov bh,0h
	mov ax, [fireloc]
	mov dx, [enemyloc]
	mov cx , 9
e2:	
	cmp ax, dx
	je e1
	add dx, 9
	cmp ax, dx
	je e1
	add dx,311
	loop e2
	mov dx, [enemyloc]
	mov cx, 9
e3:
	cmp ax, dx
	je e1
	add dx, 2880
	cmp ax, dx
	je e1
	sub dx,2879
	loop e3
	jmp e4
e1: ; פגע באויב	
	mov cx, 4
e6:	
	push offset enemybang
	push [enemyloc]
	call printEnemy
	mov [deleytime], 200
	call delay
	push offset enemy
	push [enemyloc]
	call printEnemy
	call delay
	loop e6
	call cleanEnemy
	push offset grass
	push [fireloc]
	call firerow
	
	mov [fireloc], 0
e4:	
	pop cx
	pop di
	pop bx
	pop dx
	pop ax

	ret
endp checkEnemy

proc checkBoards
	push ax
	push dx
	push bx
	push di
	push cx
	mov bh,0h
	mov ax, [fireloc]
	xor dx, dx
	mov cx, 320
	div cx
	mov [x], dx
	mov [y], ax
	mov cx, 2
l1:	
	push cx
	mov cx, [x]
	mov dx, [y]
	mov ah,0Dh
	int 10h
	pop cx
	cmp al, 0h
	je l2
	inc [x]
	inc [y]
	loop l1
	jmp l3
l2:
	mov [fireloc], 0
l3:	
	pop cx
	pop di
	pop bx
	pop dx
	pop ax
    ret
endp checkBoards
	

proc contFire
	push dx
	push ax
	mov dx, [fireloc]
	cmp dx, 0
	je f6
	mov al, [fairDir]
	cmp al, 'a'
	jne f1
	dec dx
f1:	
	cmp al, 'd'
	jne f2
	inc dx
f2:
	cmp al, 'w'
	jne f3
	sub dx, 320
f3:
	cmp al, 's'
	jne f4
	add dx, 320
f4:	
	cmp al, 'h'
	jne f5
	add dx, 100

f5:
	mov [fireloc], dx
f6:	
	pop ax
	pop dx
	ret
endp contFire
	
proc firerow
	push bp
	mov bp,sp
	push bx
	push si
	push ax
	push cx
	push di
	mov si,0
	mov ax,0
	mov di, [bp+4]
	mov bx,0
	mov bx,[bp+6]
	mov cx,2
po02:
	mov si,0
lop02:
	mov ah,[byte ptr bx]
	mov [es:di],ah
	inc di
	inc si
	cmp si,2
	jne lop02
	add di,318
	loop po02
	pop di
	pop cx
	pop ax
	pop si
	pop bx
	pop bp
	ret 4
endp firerow

proc waitkey1
push ax
mov ah,0
mov al,2
int 10h
  mov ah,7
  int 21h
  mov cx,offset main
  push cx 
  call displayOnScreen 
  ret
endp waitkey1
;\\\\\\\\\\\\\\\\\\\

proc displayOnScreen 
;this procedure get info variable address  as parameter via stack 
;and displays one of the screens : menu, pause, results, game, instructions, pre frame
  push bp
  mov bp, sp
  push dx
  push ax
  mov dx,[bp+4]	
  mov ah,09h
  int 21h
  pop ax
  pop dx
  pop bp
  ret 2
endp displayOnScreen
;\\\\\\\\\\\\\\\\\\\

proc checkESC
cmp al,27
jnz exit00
jmp exit
exit00:
ret
endp checkESC

proc bios
	push ax
	push dx
	push di
WaitForData: ; Loop that waiting for keyboard input (Pressed letter)
	mov al, [command]
	mov dx, [tankloc]
	mov [tanknext], dx
	cmp al,'d'
	jne lop1
	mov [dir], al
	inc [tanknext]
	mov [tankdel], dx
	call checkboard
	call delrank
	push offset tankright
	push [tankloc]
	call printBody
lop1:
	cmp al, 'a'
	jne lop2
	mov [dir], al
	add dx, 19
	mov [tankdel], dx
	dec [tanknext]
	call checkboard
	call delrank
	push offset tankleft
	push [tankloc]
	call printBody
lop2:
	cmp al, 'w'
	jne lop3
	mov [dir], al
	add dx,6080
	mov [tankdel], dx
	call delrow
	sub [tanknext],320
	call checkboard
	push offset tankup
	push [tankloc]
	call printBody
	
lop3:
	cmp al, 's'
	jne lop4
	mov [dir], al
	mov [tankdel], dx
	call delrow
	add [tanknext],320
	call checkboard
;	push [tankloc]
;	pop [tankdel]
	push offset tankdown
	push [tankloc]
	call printBody

lop4:
	cmp al, 'h'
	jne lop5
	call startFire
	mov [command], 'q'
lop5:
	push offset enemy
	push [enemyloc]
	call printEnemy
	call fire
	call checkEnemy
	mov [deleytime], 500
	call delay
	call checkESC
    mov ah, 1
    int 16h
    jnz lop6
	jmp WaitForData
lop6:
    mov ah, 0 
    int 16h
	mov [command], al ;שומר בזיכרון אות שנלחצה Saves in memory the pressed letter
	pop di
	pop dx
	pop ax
	ret
endp bios


proc delrank
push ax
	push cx
	push di
	mov si,0
	mov ax,0
	mov di, [tankdel]
	mov cx,20
rankloop:
	mov ah,48
	mov [es:di],ah
	add di, 320
	loop rankloop
	pop di
	pop cx
	pop ax
	ret 
endp delrank

proc delrow
	push ax
	push cx
	push di
	mov si,0
	mov ax,0
	mov di, [tankdel]
	mov cx,20
rowloop:
	mov ah,48
	mov [es:di],ah
	inc di
	loop rowloop
	pop di
	pop cx
	pop ax
	ret 
endp delrow

proc checkLeftSide
	push ax
	push dx
	push bx
	push di
	push cx
	
	mov bh,0h
	mov ax, [tanknext]
	xor dx, dx
	mov cx, 320
	div cx
	mov [x], dx
	mov [y], ax
	mov cx, 19
limit1:	
	push cx
	mov cx, [x]
	mov dx, [y]
	mov ah,0Dh
	int 10h
	pop cx
	cmp al, 0h
	je enb1
	inc [y]
	loop limit1
	jmp genb1
enb1:
	mov [black], 1
genb1:	
	pop cx
	pop di
	pop bx
	pop dx
	pop ax
ret
endp checkLeftSide

proc checkRightSide
	push ax
	push dx
	push bx
	push di
	push cx
	
	mov bh,0h
	mov ax, [tanknext]
	xor dx, dx
	mov cx, 320
	div cx
	mov [x], dx
	mov [y], ax
	add [x], 20
	mov cx, 20
limit2:	
	push cx
	mov cx, [x]
	mov dx, [y]
	mov ah,0Dh
	int 10h
	pop cx
	cmp al, 0h
	je enb2
	inc [y]
	loop limit2
	jmp genb2
enb2:
	mov [black], 1
genb2:	
	pop cx
	pop di
	pop bx
	pop dx
	pop ax
ret
endp checkRightSide

proc checkTopSide
	push ax
	push dx
	push bx
	push di
	push cx
	
	mov bh,0h
	mov ax, [tanknext]
	xor dx, dx
	mov cx, 320
	div cx
	mov [x], dx
	mov [y], ax
	mov cx, 20
limit3:	
	push cx
	mov cx, [x]
	mov dx, [y]
	mov ah,0Dh
	int 10h
	pop cx
	cmp al, 0h
	je enb3
	inc [x]
	loop limit3
	jmp genb3
enb3:
	mov [black], 1
genb3:	
	pop cx
	pop di
	pop bx
	pop dx
	pop ax
ret
endp checkTopSide

proc checkDownSide
	push ax
	push dx
	push bx
	push di
	push cx
	mov bh,0h
	mov ax, [tanknext]
	xor dx, dx
	mov cx, 320
	div cx
	mov [x], dx
	mov [y], ax
	add[y], 20
	mov cx, 20
limit4:	
	push cx
	mov cx, [x]
	mov dx, [y]
	mov ah,0Dh
	int 10h
	pop cx
	cmp al, 0h
	je enb4
	inc [x]
	loop limit4
	jmp genb4
enb4:
	mov [black], 1
genb4:	
	pop cx
	pop di
	pop bx
	pop dx
	pop ax
    ret
endp checkDownSide

proc checkboard
	push ax
	push dx
	push bx
	push di
	push cx
	mov [black], 0
	call checkDownSide
	call checkLeftSide
	call checkRightSide
	call checkTopSide
	cmp [black], 0
	jne enb
	mov dx, [tanknext]
	mov [tankloc], dx
enb:
	pop cx
	pop di
	pop bx
	pop dx
	pop ax
	ret
endp checkboard

;\\\\\\\\\\\\\\\\\\\

start:
	mov ax, @data        
	mov ds, ax  
	mov ax, 0b800h    
	mov es, ax 
; --------------------------
;
;---------------------------
    call openfileb
	call backround
	;call waitkey1
    call checkESC
lopilop:
	mov ah,7h
	int 21h
	cmp al,105
	jz inct
	cmp al,13
	jz startgame
	call checkESC
	jmp lopilop
inct:
	push offset instructions
	call displayOnScreen
	mov ah,7h
	int 21h
	cmp al,109
	jz lopilop
	call checkESC
	jmp inct
	  
startgame:
	mov ax,13h ;goes into graphics mode
	int 10h
	call OpenFile; Process BMP file
	call backround
	push offset tankright
	push [tankloc] ; pushes the first tanks' location 
	call printBody
lopbios:
	call bios
	jmp lopbios
exit:
	mov ax, 4c00h
	int 21h
END start