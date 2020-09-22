.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.code 
main PROC
	mov eax, 5
	add eax, 6

	invoke ExitProcess,0
main ENDP
END main