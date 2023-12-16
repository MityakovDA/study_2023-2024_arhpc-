%include 'in_out.asm'
section .data
msg1 db 'Введите x: ',0h
msg2 db 'Введите a: ',0h
msg3 db 'Ответ: ',0h
section .bss
x resb 10
a resb 10
res resb 10
section .text
global _start
_start:
mov eax,msg1
call sprint
; ---------- Ввод 'x'
mov ecx,x
mov edx,10
call sread

; ---------- Преобразование 'x' из символа в число
mov eax,x
call atoi ; Вызов подпрограммы перевода символа в число
mov [x],eax ; запись преобразованного числа в 'x'
; ---------- Вывод сообщения 'Введите a: '
mov eax,msg2
call sprint
; ---------- Ввод 'a'
mov ecx,a
mov edx,10
call sread
; ---------- Преобразование 'a' из символа в число
mov eax,a
call atoi ; Вызов подпрограммы перевода символа в число
mov [a],eax ; запись преобразованного числа в 'a'
mov eax,[a]
mov ecx, 3
mul ecx
mov [res],eax
cmp eax,3
jl fin
mov eax,[x]
inc eax
mov [res], eax
; ---------- Вывод результата
fin:
mov eax, msg3
call sprint ; Вывод сообщения 'Ответ: '
mov eax,[res]
call iprintLF
call quit
