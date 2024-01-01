


global _Z4lunay: function




_Z4lunay:; Function begin
        push    rbp                                     ; 00401156 _ 55
        mov     rbp, rsp                                ; 00401157 _ 48: 89. E5
        mov     qword [rbp-28H], rdi                    ; 0040115A _ 48: 89. 7D, D8
        mov     rax, qword [rbp-28H]                    ; 0040115E _ 48: 8B. 45, D8
        mov     qword [rbp-8H], rax                     ; 00401162 _ 48: 89. 45, F8
        mov     dword [rbp-0CH], 0                      ; 00401166 _ C7. 45, F4, 00000000
        jmp     ?_016                                   ; 0040116D _ E9, 000000A9

?_014:  mov     rcx, qword [rbp-8H]                     ; 00401172 _ 48: 8B. 4D, F8
        mov     rdx, qword 0CCCCCCCCCCCCCCCDH           ; 00401176 _ 48: BA, CCCCCCCCCCCCCCCD
        mov     rax, rcx                                ; 00401180 _ 48: 89. C8
        mul     rdx                                     ; 00401183 _ 48: F7. E2
        shr     rdx, 3                                  ; 00401186 _ 48: C1. EA, 03
        mov     rax, rdx                                ; 0040118A _ 48: 89. D0
        shl     rax, 2                                  ; 0040118D _ 48: C1. E0, 02
        add     rax, rdx                                ; 00401191 _ 48: 01. D0
        add     rax, rax                                ; 00401194 _ 48: 01. C0
        sub     rcx, rax                                ; 00401197 _ 48: 29. C1
        mov     rdx, rcx                                ; 0040119A _ 48: 89. CA
        mov     dword [rbp-14H], edx                    ; 0040119D _ 89. 55, EC
        mov     rax, qword [rbp-8H]                     ; 004011A0 _ 48: 8B. 45, F8
        mov     rdx, qword 0CCCCCCCCCCCCCCCDH           ; 004011A4 _ 48: BA, CCCCCCCCCCCCCCCD
        mul     rdx                                     ; 004011AE _ 48: F7. E2
        mov     rcx, rdx                                ; 004011B1 _ 48: 89. D1
        shr     rcx, 3                                  ; 004011B4 _ 48: C1. E9, 03
        mov     rdx, qword 0CCCCCCCCCCCCCCCDH           ; 004011B8 _ 48: BA, CCCCCCCCCCCCCCCD
        mov     rax, rcx                                ; 004011C2 _ 48: 89. C8
        mul     rdx                                     ; 004011C5 _ 48: F7. E2
        shr     rdx, 3                                  ; 004011C8 _ 48: C1. EA, 03
        mov     rax, rdx                                ; 004011CC _ 48: 89. D0
        shl     rax, 2                                  ; 004011CF _ 48: C1. E0, 02
        add     rax, rdx                                ; 004011D3 _ 48: 01. D0
        add     rax, rax                                ; 004011D6 _ 48: 01. C0
        sub     rcx, rax                                ; 004011D9 _ 48: 29. C1
        mov     rdx, rcx                                ; 004011DC _ 48: 89. CA
        mov     eax, edx                                ; 004011DF _ 89. D0
        add     eax, eax                                ; 004011E1 _ 01. C0
        mov     dword [rbp-10H], eax                    ; 004011E3 _ 89. 45, F0
        cmp     dword [rbp-10H], 9                      ; 004011E6 _ 83. 7D, F0, 09
        jle     ?_015                                   ; 004011EA _ 7E, 04
        sub     dword [rbp-10H], 9                      ; 004011EC _ 83. 6D, F0, 09
?_015:  mov     edx, dword [rbp-10H]                    ; 004011F0 _ 8B. 55, F0
        mov     eax, dword [rbp-14H]                    ; 004011F3 _ 8B. 45, EC
        add     eax, edx                                ; 004011F6 _ 01. D0
        add     dword [rbp-0CH], eax                    ; 004011F8 _ 01. 45, F4
        mov     rax, qword [rbp-8H]                     ; 004011FB _ 48: 8B. 45, F8
        shr     rax, 2                                  ; 004011FF _ 48: C1. E8, 02
        mov     rdx, qword 28F5C28F5C28F5C3H            ; 00401203 _ 48: BA, 28F5C28F5C28F5C3
        mul     rdx                                     ; 0040120D _ 48: F7. E2
        mov     rax, rdx                                ; 00401210 _ 48: 89. D0
        shr     rax, 2                                  ; 00401213 _ 48: C1. E8, 02
        mov     qword [rbp-8H], rax                     ; 00401217 _ 48: 89. 45, F8
?_016:  cmp     qword [rbp-8H], 0                       ; 0040121B _ 48: 83. 7D, F8, 00
        jne     ?_014                                   ; 00401220 _ 0F 85, FFFFFF4C
        mov     ecx, dword [rbp-0CH]                    ; 00401226 _ 8B. 4D, F4
        movsxd  rax, ecx                                ; 00401229 _ 48: 63. C1
        imul    rax, rax, 1717986919                    ; 0040122C _ 48: 69. C0, 66666667
        shr     rax, 32                                 ; 00401233 _ 48: C1. E8, 20
        mov     edx, eax                                ; 00401237 _ 89. C2
        sar     edx, 2                                  ; 00401239 _ C1. FA, 02
        mov     eax, ecx                                ; 0040123C _ 89. C8
        sar     eax, 31                                 ; 0040123E _ C1. F8, 1F
        sub     edx, eax                                ; 00401241 _ 29. C2
        mov     eax, edx                                ; 00401243 _ 89. D0
        shl     eax, 2                                  ; 00401245 _ C1. E0, 02
        add     eax, edx                                ; 00401248 _ 01. D0
        add     eax, eax                                ; 0040124A _ 01. C0
        sub     ecx, eax                                ; 0040124C _ 29. C1
        mov     edx, ecx                                ; 0040124E _ 89. CA
        test    edx, edx                                ; 00401250 _ 85. D2
        jnz     ?_017                                   ; 00401252 _ 75, 07
        mov     eax, 1                                  ; 00401254 _ B8, 00000001
        jmp     ?_018                                   ; 00401259 _ EB, 05

?_017:  mov     eax, 0                                  ; 0040125B _ B8, 00000000
?_018:  pop     rbp                                     ; 00401260 _ 5D
        ret                                             ; 00401261 _ C3
; _Z4lunay End of function




