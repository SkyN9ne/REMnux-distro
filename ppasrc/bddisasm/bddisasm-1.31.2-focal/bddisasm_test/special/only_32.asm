    bits 32
    
    db 0x63, 0xC1           ; ARPL cx, ax
    db 0x66, 0x63, 0xC1     ; ARPL cx, ax
    db 0x06                 ; PUSH es
    db 0x07                 ; POP es
    db 0x0E                 ; PUSH cs
    db 0x16                 ; PUSH ss
    db 0x17                 ; POP ss
    db 0x1E                 ; PUSH ds
    db 0x1F                 ; POP ds
    db 0x27                 ; DAA
    db 0x2F                 ; DAS
    db 0x37                 ; AAA
    db 0x3F                 ; AAS
    db 0xD4, 0x90           ; AAM
    db 0xD5, 0x90           ; AAD
    db 0x60                 ; PUSHA
    db 0x61                 ; POPA
    db 0x9A, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90 ; CALL far
    db 0xEA, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90 ; JMP far
