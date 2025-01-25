mov ecx, [buffer_size] ; Load buffer size
cmp ecx, 0 ; check if buffer size is zero
je error_handling ; jump to error handler if zero
mov edx, ebx ;copy ebx value to edx
add edx, ecx ;add buffer size to edx
mov eax, [ebx + ecx*4] ;access memory location
cmp eax, edx ;compare memory location with the end of buffer
jl next_instruction;jump to next instruction if it is in buffer range
jmp error_handling; jump to error handler if it is out of buffer range