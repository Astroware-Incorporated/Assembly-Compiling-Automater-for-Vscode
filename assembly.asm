org 0x7C00
bits 16

%define ENDL 0x0D, 0x0A
%define ENDS 0x00

start:
    call clear
	jmp main

clear:
	pusha
	mov al, 03h
	mov ah, 00h
	int 10h
	popa
	ret

stdout:
	push si
	push ax

    .loop:
	    lodsb
	    or al, al
	    jz .finish

	    mov ah, 0Eh
	    mov bh, 0
	    int 10h

    jmp .loop

    .finish:
	    pop ax
	    pop si
	
	    ret

main:
    mov si, stdout_string_1
    call stdout
    mov si, stdout_string_2
    call stdout
    mov si, stdout_string_3
    call stdout
    jmp main

stdout_string_1: db "Hi, Mom!", ENDL, ENDS
stdout_string_2: db "Hi, Dad!", ENDL, ENDS
stdout_string_3: db "--------", ENDL, ENDS

times 510 - ($-$$) db 0
dw 0x0AA55