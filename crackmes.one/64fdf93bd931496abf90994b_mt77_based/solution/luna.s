; Disassembly of file: luna
; Mon Jan  1 09:21:27 2024
; Mode: 64 bits
; Syntax: YASM/NASM
; Instruction set: Pentium Pro, x64

default rel

global __bss_start
global _edata
global __TMC_END__
global _end
global _init: function
global _start: function
global _dl_relocate_static_pie: function
global _Z4lunay: function
global main: function
global _fini: function
global _IO_stdin_used
global __dso_handle
global __data_start
global data_start                                       ; Note: Weak.
global _ZSt4cout@GLIBCXX_3.4
global _ZSt4cout
global _ZSt3cin@GLIBCXX_3.4
global _ZSt3cin

extern __gmon_start__                                   ; byte
extern _ZSt21ios_base_library_initv@GLIBCXX_3.4.32      ; near
extern _ZNSirsERy@GLIBCXX_3.4                           ; near
extern _ZNSolsEPFRSoS_E@GLIBCXX_3.4                     ; near
extern _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4 ; near
extern __libc_start_main@GLIBC_2.34                     ; near
extern __gmon_start__                                   ; near
extern _ZSt21ios_base_library_initv                     ; near
extern _ZNSirsERy                                       ; near
extern _ZNSolsEPFRSoS_E                                 ; near
extern _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc ; near
extern __libc_start_main                                ; near
extern _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4 ; near
extern _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ ; near


SECTION .interp align=1 noexecute                       ; section number 1, const

        db 2FH, 6CH, 69H, 62H, 36H, 34H, 2FH, 6CH       ; 00400318 _ /lib64/l
        db 64H, 2DH, 6CH, 69H, 6EH, 75H, 78H, 2DH       ; 00400320 _ d-linux-
        db 78H, 38H, 36H, 2DH, 36H, 34H, 2EH, 73H       ; 00400328 _ x86-64.s
        db 6FH, 2EH, 32H, 00H                           ; 00400330 _ o.2.


SECTION .note.gnu.property align=8 noexecute            ; section number 2, const

        db 04H, 00H, 00H, 00H, 30H, 00H, 00H, 00H       ; 00400338 _ ....0...
        db 05H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 00400340 _ ....GNU.
        db 02H, 80H, 00H, 0C0H, 04H, 00H, 00H, 00H      ; 00400348 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400350 _ ........
        db 01H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H      ; 00400358 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400360 _ ........
        db 02H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H      ; 00400368 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400370 _ ........


SECTION .note.gnu.build-id align=4 noexecute            ; section number 3, const

        db 04H, 00H, 00H, 00H, 14H, 00H, 00H, 00H       ; 00400378 _ ........
        db 03H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 00400380 _ ....GNU.
        db 68H, 61H, 98H, 33H, 1FH, 0EAH, 3DH, 0C6H     ; 00400388 _ ha.3..=.
        db 99H, 15H, 0F4H, 92H, 0F7H, 6BH, 74H, 0A8H    ; 00400390 _ .....kt.
        db 32H, 19H, 0BAH, 8CH                          ; 00400398 _ 2...


SECTION .note.ABI-tag align=4 noexecute                 ; section number 4, const

__abi_tag:                                              ; yword
        db 04H, 00H, 00H, 00H, 10H, 00H, 00H, 00H       ; 0040039C _ ........
        db 01H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 004003A4 _ ....GNU.
        db 00H, 00H, 00H, 00H, 03H, 00H, 00H, 00H       ; 004003AC _ ........
        db 02H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004003B4 _ ........


SECTION .gnu.hash align=8 noexecute                     ; section number 5, const

        db 03H, 00H, 00H, 00H, 07H, 00H, 00H, 00H       ; 004003C0 _ ........
        db 01H, 00H, 00H, 00H, 06H, 00H, 00H, 00H       ; 004003C8 _ ........
        db 00H, 00H, 10H, 02H, 01H, 00H, 14H, 00H       ; 004003D0 _ ........
        db 07H, 00H, 00H, 00H, 08H, 00H, 00H, 00H       ; 004003D8 _ ........
        db 09H, 00H, 00H, 00H, 73H, 96H, 07H, 02H       ; 004003E0 _ ....s...
        db 21H, 0FDH, 0F4H, 09H, 15H, 98H, 0CH, 43H     ; 004003E8 _ !......C


SECTION .dynsym align=8 noexecute                       ; section number 6, const

        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004003F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004003F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400400 _ ........
        db 0CFH, 00H, 00H, 00H, 12H, 00H, 00H, 00H      ; 00400408 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400410 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400418 _ ........
        db 8DH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 00400420 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400428 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400430 _ ........
        db 5FH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 00400438 _ _.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400440 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400448 _ ........
        db 10H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 00400450 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400458 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400460 _ ........
        db 70H, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 00400468 _ p.......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400470 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400478 _ ........
        db 01H, 00H, 00H, 00H, 20H, 00H, 00H, 00H       ; 00400480 _ .... ...
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400488 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400490 _ ........
        db 56H, 00H, 00H, 00H, 11H, 00H, 19H, 00H       ; 00400498 _ V.......
        db 60H, 41H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004004A0 _ `A@.....
        db 18H, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004004A8 _ ........
        db 1BH, 00H, 00H, 00H, 12H, 00H, 00H, 00H       ; 004004B0 _ ........
        db 30H, 10H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004004B8 _ 0.@.....
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004004C0 _ ........
        db 0C5H, 00H, 00H, 00H, 11H, 00H, 19H, 00H      ; 004004C8 _ ........
        db 40H, 40H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004004D0 _ @@@.....
        db 10H, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004004D8 _ ........


SECTION .dynstr align=1 noexecute                       ; section number 7, const

        db 00H, 5FH, 5FH, 67H, 6DH, 6FH, 6EH, 5FH       ; 004004E0 _ .__gmon_
        db 73H, 74H, 61H, 72H, 74H, 5FH, 5FH, 00H       ; 004004E8 _ start__.
        db 5FH, 5AH, 4EH, 53H, 69H, 72H, 73H, 45H       ; 004004F0 _ _ZNSirsE
        db 52H, 79H, 00H, 5FH, 5AH, 53H, 74H, 34H       ; 004004F8 _ Ry._ZSt4
        db 65H, 6EH, 64H, 6CH, 49H, 63H, 53H, 74H       ; 00400500 _ endlIcSt
        db 31H, 31H, 63H, 68H, 61H, 72H, 5FH, 74H       ; 00400508 _ 11char_t
        db 72H, 61H, 69H, 74H, 73H, 49H, 63H, 45H       ; 00400510 _ raitsIcE
        db 45H, 52H, 53H, 74H, 31H, 33H, 62H, 61H       ; 00400518 _ ERSt13ba
        db 73H, 69H, 63H, 5FH, 6FH, 73H, 74H, 72H       ; 00400520 _ sic_ostr
        db 65H, 61H, 6DH, 49H, 54H, 5FH, 54H, 30H       ; 00400528 _ eamIT_T0
        db 5FH, 45H, 53H, 36H, 5FH, 00H, 5FH, 5AH       ; 00400530 _ _ES6_._Z
        db 53H, 74H, 33H, 63H, 69H, 6EH, 00H, 5FH       ; 00400538 _ St3cin._
        db 5AH, 4EH, 53H, 6FH, 6CH, 73H, 45H, 50H       ; 00400540 _ ZNSolsEP
        db 46H, 52H, 53H, 6FH, 53H, 5FH, 45H, 00H       ; 00400548 _ FRSoS_E.
        db 5FH, 5AH, 53H, 74H, 32H, 31H, 69H, 6FH       ; 00400550 _ _ZSt21io
        db 73H, 5FH, 62H, 61H, 73H, 65H, 5FH, 6CH       ; 00400558 _ s_base_l
        db 69H, 62H, 72H, 61H, 72H, 79H, 5FH, 69H       ; 00400560 _ ibrary_i
        db 6EH, 69H, 74H, 76H, 00H, 5FH, 5AH, 53H       ; 00400568 _ nitv._ZS
        db 74H, 6CH, 73H, 49H, 53H, 74H, 31H, 31H       ; 00400570 _ tlsISt11
        db 63H, 68H, 61H, 72H, 5FH, 74H, 72H, 61H       ; 00400578 _ char_tra
        db 69H, 74H, 73H, 49H, 63H, 45H, 45H, 52H       ; 00400580 _ itsIcEER
        db 53H, 74H, 31H, 33H, 62H, 61H, 73H, 69H       ; 00400588 _ St13basi
        db 63H, 5FH, 6FH, 73H, 74H, 72H, 65H, 61H       ; 00400590 _ c_ostrea
        db 6DH, 49H, 63H, 54H, 5FH, 45H, 53H, 35H       ; 00400598 _ mIcT_ES5
        db 5FH, 50H, 4BH, 63H, 00H, 5FH, 5AH, 53H       ; 004005A0 _ _PKc._ZS
        db 74H, 34H, 63H, 6FH, 75H, 74H, 00H, 5FH       ; 004005A8 _ t4cout._
        db 5FH, 6CH, 69H, 62H, 63H, 5FH, 73H, 74H       ; 004005B0 _ _libc_st
        db 61H, 72H, 74H, 5FH, 6DH, 61H, 69H, 6EH       ; 004005B8 _ art_main
        db 00H, 6CH, 69H, 62H, 73H, 74H, 64H, 63H       ; 004005C0 _ .libstdc
        db 2BH, 2BH, 2EH, 73H, 6FH, 2EH, 36H, 00H       ; 004005C8 _ ++.so.6.
        db 6CH, 69H, 62H, 6DH, 2EH, 73H, 6FH, 2EH       ; 004005D0 _ libm.so.
        db 36H, 00H, 6CH, 69H, 62H, 67H, 63H, 63H       ; 004005D8 _ 6.libgcc
        db 5FH, 73H, 2EH, 73H, 6FH, 2EH, 31H, 00H       ; 004005E0 _ _s.so.1.
        db 6CH, 69H, 62H, 63H, 2EH, 73H, 6FH, 2EH       ; 004005E8 _ libc.so.
        db 36H, 00H, 47H, 4CH, 49H, 42H, 43H, 5FH       ; 004005F0 _ 6.GLIBC_
        db 32H, 2EH, 33H, 34H, 00H, 47H, 4CH, 49H       ; 004005F8 _ 2.34.GLI
        db 42H, 43H, 58H, 58H, 5FH, 33H, 2EH, 34H       ; 00400600 _ BCXX_3.4
        db 2EH, 33H, 32H, 00H, 47H, 4CH, 49H, 42H       ; 00400608 _ .32.GLIB
        db 43H, 58H, 58H, 5FH, 33H, 2EH, 34H, 00H       ; 00400610 _ CXX_3.4.


SECTION .gnu.version align=2 noexecute                  ; section number 8, const

        db 00H, 00H, 03H, 00H, 02H, 00H, 02H, 00H       ; 00400618 _ ........
        db 02H, 00H, 04H, 00H, 01H, 00H, 02H, 00H       ; 00400620 _ ........
        db 02H, 00H, 02H, 00H                           ; 00400628 _ ....


SECTION .gnu.version_r align=8 noexecute                ; section number 9, const

        db 01H, 00H, 01H, 00H, 08H, 01H, 00H, 00H       ; 00400630 _ ........
        db 10H, 00H, 00H, 00H, 20H, 00H, 00H, 00H       ; 00400638 _ .... ...
        db 0B4H, 91H, 96H, 06H, 00H, 00H, 03H, 00H      ; 00400640 _ ........
        db 12H, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400648 _ ........
        db 01H, 00H, 02H, 00H, 0E1H, 00H, 00H, 00H      ; 00400650 _ ........
        db 10H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400658 _ ........
        db 42H, 0F8H, 97H, 02H, 00H, 00H, 04H, 00H      ; 00400660 _ B.......
        db 1DH, 01H, 00H, 00H, 10H, 00H, 00H, 00H       ; 00400668 _ ........
        db 74H, 29H, 92H, 08H, 00H, 00H, 02H, 00H       ; 00400670 _ t)......
        db 2CH, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400678 _ ,.......


SECTION .rela.dyn align=8 noexecute                     ; section number 10, const

        db 0D8H, 3FH, 40H, 00H, 00H, 00H, 00H, 00H      ; 00400680 _ .?@.....
        db 06H, 00H, 00H, 00H, 01H, 00H, 00H, 00H       ; 00400688 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400690 _ ........
        db 0E0H, 3FH, 40H, 00H, 00H, 00H, 00H, 00H      ; 00400698 _ .?@.....
        db 06H, 00H, 00H, 00H, 06H, 00H, 00H, 00H       ; 004006A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004006A8 _ ........
        db 40H, 40H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004006B0 _ @@@.....
        db 05H, 00H, 00H, 00H, 09H, 00H, 00H, 00H       ; 004006B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004006C0 _ ........
        db 60H, 41H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004006C8 _ `A@.....
        db 05H, 00H, 00H, 00H, 07H, 00H, 00H, 00H       ; 004006D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004006D8 _ ........


SECTION .rela.plt align=8 noexecute                     ; section number 11, const

        db 00H, 40H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004006E0 _ .@@.....
        db 07H, 00H, 00H, 00H, 08H, 00H, 00H, 00H       ; 004006E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004006F0 _ ........
        db 08H, 40H, 40H, 00H, 00H, 00H, 00H, 00H       ; 004006F8 _ .@@.....
        db 07H, 00H, 00H, 00H, 02H, 00H, 00H, 00H       ; 00400700 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400708 _ ........
        db 10H, 40H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00400710 _ .@@.....
        db 07H, 00H, 00H, 00H, 03H, 00H, 00H, 00H       ; 00400718 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400720 _ ........
        db 18H, 40H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00400728 _ .@@.....
        db 07H, 00H, 00H, 00H, 04H, 00H, 00H, 00H       ; 00400730 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00400738 _ ........


SECTION .init   align=4 execute                         ; section number 12, code

_init:  ; Function begin
        endbr64                                         ; 00401000 _ F3: 0F 1E. FA
        sub     rsp, 8                                  ; 00401004 _ 48: 83. EC, 08
        mov     rax, qword [rel ?_027]                  ; 00401008 _ 48: 8B. 05, 00002FD1(rel)
        test    rax, rax                                ; 0040100F _ 48: 85. C0
        jz      ?_001                                   ; 00401012 _ 74, 02
        call    rax                                     ; 00401014 _ FF. D0
?_001:  add     rsp, 8                                  ; 00401016 _ 48: 83. C4, 08
        ret                                             ; 0040101A _ C3
; _init End of function


SECTION .plt    align=16 execute                        ; section number 13, code

?_002:  ; Local function
        push    qword [rel ?_028]                       ; 00401020 _ FF. 35, 00002FCA(rel)
        jmp     near [rel ?_029]                        ; 00401026 _ FF. 25, 00002FCC(rel)

; Filling space: 4H
; Filler type: Multi-byte NOP
;       db 0FH, 1FH, 40H, 00H

ALIGN   8
?_003:  jmp     near [rel ?_030]                        ; 00401030 _ FF. 25, 00002FCA(rel)

?_004:
; Note: Immediate operand could be made smaller by sign extension
        push    0                                       ; 00401036 _ 68, 00000000
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 0040103B _ E9, FFFFFFE0

?_005:  jmp     near [rel ?_031]                        ; 00401040 _ FF. 25, 00002FC2(rel)

?_006:
; Note: Immediate operand could be made smaller by sign extension
        push    1                                       ; 00401046 _ 68, 00000001
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 0040104B _ E9, FFFFFFD0

?_007:  jmp     near [rel ?_032]                        ; 00401050 _ FF. 25, 00002FBA(rel)

?_008:
; Note: Immediate operand could be made smaller by sign extension
        push    2                                       ; 00401056 _ 68, 00000002
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 0040105B _ E9, FFFFFFC0

?_009:  jmp     near [rel ?_033]                        ; 00401060 _ FF. 25, 00002FB2(rel)

?_010:  ; Local function
; Note: Immediate operand could be made smaller by sign extension
        push    3                                       ; 00401066 _ 68, 00000003
; Note: Immediate operand could be made smaller by sign extension
        jmp     ?_002                                   ; 0040106B _ E9, FFFFFFB0


SECTION .text   align=16 execute                        ; section number 14, code

_start: ; Function begin
.annobin_static_reloc.c_end.exit:
.annobin_static_reloc.c.exit:
.annobin_static_reloc.c_end.startup:
.annobin_static_reloc.c.startup:
.annobin_static_reloc.c_end.unlikely:
.annobin_static_reloc.c.unlikely:
.annobin_static_reloc.c_end.hot:
.annobin_static_reloc.c.hot:
.annobin_init.c_end.exit:
.annobin_init.c.exit:
.annobin_init.c_end.startup:
.annobin_init.c.startup:
.annobin_init.c_end.unlikely:
.annobin_init.c.unlikely:
.annobin_init.c_end.hot:
.annobin_init.c.hot:
.annobin_abi_note.c_end.exit:
.annobin_abi_note.c.exit:
.annobin_abi_note.c_end.startup:
.annobin_abi_note.c.startup:
.annobin_abi_note.c_end.unlikely:
.annobin_abi_note.c.unlikely:
.annobin_abi_note.c_end.hot:
.annobin_abi_note.c.hot:
        endbr64                                         ; 00401070 _ F3: 0F 1E. FA
        xor     ebp, ebp                                ; 00401074 _ 31. ED
        mov     r9, rdx                                 ; 00401076 _ 49: 89. D1
        pop     rsi                                     ; 00401079 _ 5E
        mov     rdx, rsp                                ; 0040107A _ 48: 89. E2
        and     rsp, 0FFFFFFFFFFFFFFF0H                 ; 0040107D _ 48: 83. E4, F0
        push    rax                                     ; 00401081 _ 50
        push    rsp                                     ; 00401082 _ 54
        xor     r8d, r8d                                ; 00401083 _ 45: 31. C0
        xor     ecx, ecx                                ; 00401086 _ 31. C9
        mov     rdi, 4199010                            ; 00401088 _ 48: C7. C7, 00401262
        call    near [rel ?_026]                        ; 0040108F _ FF. 15, 00002F43(rel)
        hlt                                             ; 00401095 _ F4
.annobin_init.c_end:
.annobin_init.c:
.annobin_abi_note.c_end:
.annobin_abi_note.c:
; Filling space: 0AH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H

ALIGN   16

_dl_relocate_static_pie:
.annobin__dl_relocate_static_pie.start:
.annobin_static_reloc.c:
        endbr64                                         ; 004010A0 _ F3: 0F 1E. FA
        ret                                             ; 004010A4 _ C3
; _start End of function

.annobin__dl_relocate_static_pie.end:; Local function

.annobin_static_reloc.c_end:
; Filling space: 0BH
; Filler type: Multi-byte NOP
;       db 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H, 00H
;       db 00H, 00H, 90H

ALIGN   16
deregister_tm_clones:
        mov     eax, 4210728                            ; 004010B0 _ B8, 00404028
        cmp     rax, 4210728                            ; 004010B5 _ 48: 3D, 00404028
        jz      ?_011                                   ; 004010BB _ 74, 13
        mov     eax, 0                                  ; 004010BD _ B8, 00000000
        test    rax, rax                                ; 004010C2 _ 48: 85. C0
        jz      ?_011                                   ; 004010C5 _ 74, 09
        mov     edi, 4210728                            ; 004010C7 _ BF, 00404028
        jmp     rax                                     ; 004010CC _ FF. E0

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_011:  ret                                             ; 004010D0 _ C3

; Filling space: 0FH
; Filler type: Multi-byte NOP
;       db 66H, 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H
;       db 00H, 00H, 00H, 0FH, 1FH, 40H, 00H

ALIGN   16

register_tm_clones:; Local function
        mov     esi, 4210728                            ; 004010E0 _ BE, 00404028
        sub     rsi, 4210728                            ; 004010E5 _ 48: 81. EE, 00404028
        mov     rax, rsi                                ; 004010EC _ 48: 89. F0
        shr     rsi, 63                                 ; 004010EF _ 48: C1. EE, 3F
        sar     rax, 3                                  ; 004010F3 _ 48: C1. F8, 03
        add     rsi, rax                                ; 004010F7 _ 48: 01. C6
        sar     rsi, 1                                  ; 004010FA _ 48: D1. FE
        jz      ?_012                                   ; 004010FD _ 74, 11
        mov     eax, 0                                  ; 004010FF _ B8, 00000000
        test    rax, rax                                ; 00401104 _ 48: 85. C0
        jz      ?_012                                   ; 00401107 _ 74, 07
        mov     edi, 4210728                            ; 00401109 _ BF, 00404028
        jmp     rax                                     ; 0040110E _ FF. E0

?_012:  ; Local function
        ret                                             ; 00401110 _ C3

; Filling space: 0FH
; Filler type: Multi-byte NOP
;       db 66H, 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H
;       db 00H, 00H, 00H, 0FH, 1FH, 40H, 00H

ALIGN   16

__do_global_dtors_aux:; Local function
        endbr64                                         ; 00401120 _ F3: 0F 1E. FA
        cmp     byte [rel completed.0], 0               ; 00401124 _ 80. 3D, 0000314D(rel), 00
        jnz     ?_013                                   ; 0040112B _ 75, 13
        push    rbp                                     ; 0040112D _ 55
        mov     rbp, rsp                                ; 0040112E _ 48: 89. E5
        call    deregister_tm_clones                    ; 00401131 _ E8, FFFFFF7A
        mov     byte [rel completed.0], 1               ; 00401136 _ C6. 05, 0000313B(rel), 01
        pop     rbp                                     ; 0040113D _ 5D
        ret                                             ; 0040113E _ C3

; Filling space: 1H
; Filler type: NOP
;       db 90H

ALIGN   8
?_013:  ret                                             ; 00401140 _ C3

; Filling space: 0FH
; Filler type: Multi-byte NOP
;       db 66H, 66H, 2EH, 0FH, 1FH, 84H, 00H, 00H
;       db 00H, 00H, 00H, 0FH, 1FH, 40H, 00H

ALIGN   16

frame_dummy:; Local function
        endbr64                                         ; 00401150 _ F3: 0F 1E. FA
        jmp     register_tm_clones                      ; 00401154 _ EB, 8A

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

main:   ; Function begin
        push    rbp                                     ; 00401262 _ 55
        mov     rbp, rsp                                ; 00401263 _ 48: 89. E5
        sub     rsp, 16                                 ; 00401266 _ 48: 83. EC, 10
        mov     qword [rbp-10H], 0                      ; 0040126A _ 48: C7. 45, F0, 00000000
        mov     esi, ?_023                              ; 00401272 _ BE, 00402010(d)
        mov     edi, _ZSt4cout                          ; 00401277 _ BF, 00404040(d)
        call    ?_005                                   ; 0040127C _ E8, FFFFFDBF(rel)
        lea     rax, [rbp-10H]                          ; 00401281 _ 48: 8D. 45, F0
        mov     rsi, rax                                ; 00401285 _ 48: 89. C6
        mov     edi, _ZSt3cin                           ; 00401288 _ BF, 00404160(d)
        call    ?_009                                   ; 0040128D _ E8, FFFFFDCE(rel)
        mov     rax, qword [rbp-10H]                    ; 00401292 _ 48: 8B. 45, F0
        mov     rdi, rax                                ; 00401296 _ 48: 89. C7
        call    _Z4lunay                                ; 00401299 _ E8, FFFFFEB8
        mov     byte [rbp-1H], al                       ; 0040129E _ 88. 45, FF
        mov     rax, qword [rbp-10H]                    ; 004012A1 _ 48: 8B. 45, F0
        cmp     rax, 99999                              ; 004012A5 _ 48: 3D, 0001869F
        jbe     ?_019                                   ; 004012AB _ 76, 0C
        mov     rax, qword [rbp-10H]                    ; 004012AD _ 48: 8B. 45, F0
        cmp     rax, 10000000                           ; 004012B1 _ 48: 3D, 00989680
        jbe     ?_020                                   ; 004012B7 _ 76, 04
?_019:  mov     byte [rbp-1H], 0                        ; 004012B9 _ C6. 45, FF, 00
?_020:  movzx   eax, byte [rbp-1H]                      ; 004012BD _ 0F B6. 45, FF
        cmp     eax, 1                                  ; 004012C1 _ 83. F8, 01
        jz      ?_021                                   ; 004012C4 _ 74, 1E
        mov     esi, ?_024                              ; 004012C6 _ BE, 00402026(d)
        mov     edi, _ZSt4cout                          ; 004012CB _ BF, 00404040(d)
        call    ?_005                                   ; 004012D0 _ E8, FFFFFD6B(rel)
        mov     esi, ?_003                              ; 004012D5 _ BE, 00401030(d)
        mov     rdi, rax                                ; 004012DA _ 48: 89. C7
        call    ?_007                                   ; 004012DD _ E8, FFFFFD6E(rel)
        jmp     ?_022                                   ; 004012E2 _ EB, 1D

?_021:  mov     esi, ?_025                              ; 004012E4 _ BE, 00402034(d)
        mov     edi, _ZSt4cout                          ; 004012E9 _ BF, 00404040(d)
        call    ?_005                                   ; 004012EE _ E8, FFFFFD4D(rel)
        mov     esi, ?_003                              ; 004012F3 _ BE, 00401030(d)
        mov     rdi, rax                                ; 004012F8 _ 48: 89. C7
        call    ?_007                                   ; 004012FB _ E8, FFFFFD50(rel)
        nop                                             ; 00401300 _ 90
?_022:  mov     eax, 0                                  ; 00401301 _ B8, 00000000
        leave                                           ; 00401306 _ C9
        ret                                             ; 00401307 _ C3
; main End of function


SECTION .fini   align=4 execute                         ; section number 15, code

_fini:  ; Function begin
        endbr64                                         ; 00401308 _ F3: 0F 1E. FA
        sub     rsp, 8                                  ; 0040130C _ 48: 83. EC, 08
        add     rsp, 8                                  ; 00401310 _ 48: 83. C4, 08
        ret                                             ; 00401314 _ C3
; _fini End of function


SECTION .rodata align=8 noexecute                       ; section number 16, const

_IO_stdin_used:                                         ; dword
        dd 00020001H, 00000000H                         ; 00402000 _ 131073 0 

__dso_handle:                                           ; byte
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402008 _ ........

?_023:                                                  ; byte
        db 45H, 6EH, 74H, 65H, 72H, 20H, 70H, 61H       ; 00402010 _ Enter pa
        db 73H, 73H, 77H, 6FH, 72H, 64H, 2CH, 20H       ; 00402018 _ ssword, 
        db 70H, 6CH, 7AH, 3AH, 20H, 00H                 ; 00402020 _ plz: .

?_024:                                                  ; byte
        db 49H, 6EH, 76H, 61H, 6CH, 69H, 64H, 20H       ; 00402026 _ Invalid 
        db 76H, 61H, 6CH, 75H, 65H, 00H                 ; 0040202E _ value.

?_025:                                                  ; byte
        db 57H, 65H, 6CH, 63H, 6FH, 6DH, 65H, 21H       ; 00402034 _ Welcome!
        db 00H                                          ; 0040203C _ .

_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:     ; byte
        db 01H                                          ; 0040203D _ .

_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:     ; byte
        db 01H                                          ; 0040203E _ .

_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:     ; byte
        db 01H                                          ; 0040203F _ .


SECTION .eh_frame_hdr align=4 noexecute                 ; section number 17, const

__GNU_EH_FRAME_HDR:                                     ; byte
        db 01H, 1BH, 03H, 3BH, 34H, 00H, 00H, 00H       ; 00402040 _ ...;4...
        db 05H, 00H, 00H, 00H, 0E0H, 0EFH, 0FFH, 0FFH   ; 00402048 _ ........
        db 78H, 00H, 00H, 00H, 30H, 0F0H, 0FFH, 0FFH    ; 00402050 _ x...0...
        db 50H, 00H, 00H, 00H, 60H, 0F0H, 0FFH, 0FFH    ; 00402058 _ P...`...
        db 64H, 00H, 00H, 00H, 16H, 0F1H, 0FFH, 0FFH    ; 00402060 _ d.......
        db 0A0H, 00H, 00H, 00H, 22H, 0F2H, 0FFH, 0FFH   ; 00402068 _ ...."...
        db 0C0H, 00H, 00H, 00H                          ; 00402070 _ ....


SECTION .eh_frame align=8 noexecute                     ; section number 18, const

        db 14H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402078 _ ........
        db 01H, 7AH, 52H, 00H, 01H, 78H, 10H, 01H       ; 00402080 _ .zR..x..
        db 1BH, 0CH, 07H, 08H, 90H, 01H, 00H, 00H       ; 00402088 _ ........
        db 10H, 00H, 00H, 00H, 1CH, 00H, 00H, 00H       ; 00402090 _ ........
        db 0D8H, 0EFH, 0FFH, 0FFH, 26H, 00H, 00H, 00H   ; 00402098 _ ....&...
        db 00H, 44H, 07H, 10H, 10H, 00H, 00H, 00H       ; 004020A0 _ .D......
        db 30H, 00H, 00H, 00H, 0F4H, 0EFH, 0FFH, 0FFH   ; 004020A8 _ 0.......
        db 05H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020B0 _ ........
        db 24H, 00H, 00H, 00H, 44H, 00H, 00H, 00H       ; 004020B8 _ $...D...
        db 60H, 0EFH, 0FFH, 0FFH, 50H, 00H, 00H, 00H    ; 004020C0 _ `...P...
        db 00H, 0EH, 10H, 46H, 0EH, 18H, 4AH, 0FH       ; 004020C8 _ ...F..J.
        db 0BH, 77H, 08H, 80H, 00H, 3FH, 1AH, 3BH       ; 004020D0 _ .w...?.;
        db 2AH, 33H, 24H, 22H, 00H, 00H, 00H, 00H       ; 004020D8 _ *3$"....
        db 1CH, 00H, 00H, 00H, 6CH, 00H, 00H, 00H       ; 004020E0 _ ....l...
        db 6EH, 0F0H, 0FFH, 0FFH, 0CH, 01H, 00H, 00H    ; 004020E8 _ n.......
        db 00H, 41H, 0EH, 10H, 86H, 02H, 43H, 0DH       ; 004020F0 _ .A....C.
        db 06H, 03H, 07H, 01H, 0CH, 07H, 08H, 00H       ; 004020F8 _ ........
        db 1CH, 00H, 00H, 00H, 8CH, 00H, 00H, 00H       ; 00402100 _ ........
        db 5AH, 0F1H, 0FFH, 0FFH, 0A6H, 00H, 00H, 00H   ; 00402108 _ Z.......
        db 00H, 41H, 0EH, 10H, 86H, 02H, 43H, 0DH       ; 00402110 _ .A....C.
        db 06H, 02H, 0A1H, 0CH, 07H, 08H, 00H, 00H      ; 00402118 _ ........

__FRAME_END__:                                          ; byte
        db 00H, 00H, 00H, 00H                           ; 00402120 _ ....


SECTION .init_array align=8 noexecute                   ; section number 19, data

__frame_dummy_init_array_entry:                         ; byte
        db 50H, 11H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403DC8 _ P.@.....


SECTION .fini_array align=8 noexecute                   ; section number 20, data

__do_global_dtors_aux_fini_array_entry:                 ; byte
        db 20H, 11H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403DD0 _  .@.....


SECTION .dynamic align=8 noexecute                      ; section number 21, data

_DYNAMIC:                                               ; byte
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403DD8 _ ........
        db 0E1H, 00H, 00H, 00H, 00H, 00H, 00H, 00H      ; 00403DE0 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403DE8 _ ........
        db 0F0H, 00H, 00H, 00H, 00H, 00H, 00H, 00H      ; 00403DF0 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403DF8 _ ........
        db 0FAH, 00H, 00H, 00H, 00H, 00H, 00H, 00H      ; 00403E00 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E08 _ ........
        db 08H, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E10 _ ........
        db 0CH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E18 _ ........
        db 00H, 10H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403E20 _ ..@.....
        db 0DH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E28 _ ........
        db 08H, 13H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403E30 _ ..@.....
        db 19H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E38 _ ........
        db 0C8H, 3DH, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403E40 _ .=@.....
        db 1BH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E48 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E50 _ ........
        db 1AH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E58 _ ........
        db 0D0H, 3DH, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403E60 _ .=@.....
        db 1CH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E68 _ ........
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E70 _ ........
        db 0F5H, 0FEH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 00403E78 _ ...o....
        db 0C0H, 03H, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403E80 _ ..@.....
        db 05H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E88 _ ........
        db 0E0H, 04H, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403E90 _ ..@.....
        db 06H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403E98 _ ........
        db 0F0H, 03H, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403EA0 _ ..@.....
        db 0AH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EA8 _ ........
        db 38H, 01H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EB0 _ 8.......
        db 0BH, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EB8 _ ........
        db 18H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EC0 _ ........
        db 15H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EC8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403ED0 _ ........
        db 03H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403ED8 _ ........
        db 0E8H, 3FH, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403EE0 _ .?@.....
        db 02H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EE8 _ ........
        db 60H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EF0 _ `.......
        db 14H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403EF8 _ ........
        db 07H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F00 _ ........
        db 17H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F08 _ ........
        db 0E0H, 06H, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403F10 _ ..@.....
        db 07H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F18 _ ........
        db 80H, 06H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403F20 _ ..@.....
        db 08H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F28 _ ........
        db 60H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F30 _ `.......
        db 09H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F38 _ ........
        db 18H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F40 _ ........
        db 0FEH, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 00403F48 _ ...o....
        db 30H, 06H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403F50 _ 0.@.....
        db 0FFH, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 00403F58 _ ...o....
        db 02H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F60 _ ........
        db 0F0H, 0FFH, 0FFH, 6FH, 00H, 00H, 00H, 00H    ; 00403F68 _ ...o....
        db 18H, 06H, 40H, 00H, 00H, 00H, 00H, 00H       ; 00403F70 _ ..@.....
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F78 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F80 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F88 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F90 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403F98 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FA0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FA8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FB0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FB8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FC0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FC8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403FD0 _ ........


SECTION .got    align=8 noexecute                       ; section number 22, data

?_026:                                                  ; virtual table or function pointer
        dd __libc_start_main                            ; 00403FD8 _ 00000000 (GOT)
        dd 00000000H                                    ; 00403FDC _ 0 

?_027:                                                  ; virtual table or function pointer
        dd __gmon_start__                               ; 00403FE0 _ 00000000 (GOT)
        dd 00000000H                                    ; 00403FE4 _ 0 


SECTION .got.plt align=8 noexecute                      ; section number 23, data

_GLOBAL_OFFSET_TABLE_:                                  ; byte
        db 0D8H, 3DH, 40H, 00H, 00H, 00H, 00H, 00H      ; 00403FE8 _ .=@.....

?_028:                                                  ; qword
        dq 0000000000000000H                            ; 00403FF0 _ 0000000000000000 

?_029:                                                  ; switch/case jump table
        dq 0000000000000000H                            ; 00403FF8 _ 0000000000000000 

?_030:                                                  ; switch/case jump table
        dq ?_004                                        ; 00404000 _ 0000000000401036 (d)

?_031:                                                  ; switch/case jump table
        dq ?_006                                        ; 00404008 _ 0000000000401046 (d)

?_032:                                                  ; switch/case jump table
        dq ?_008                                        ; 00404010 _ 0000000000401056 (d)

?_033:                                                  ; switch/case jump table
        dq ?_010                                        ; 00404018 _ 0000000000401066 (d)


SECTION .data   align=1 noexecute                       ; section number 24, data

__data_start:                                           ; byte
data_start:                                             ; byte
        db 00H, 00H, 00H, 00H                           ; 00404020 _ ....


SECTION .bss    align=64 noexecute                      ; section number 25, bss

_ZSt4cout@GLIBCXX_3.4:                                  ; byte
_ZSt4cout:                                              ; byte
        resb    288                                     ; 00404040

_ZSt3cin@GLIBCXX_3.4:                                   ; byte
_ZSt3cin:                                               ; byte
        resb    280                                     ; 00404160

completed.0:                                            ; byte
        resb    8                                       ; 00404278


; Error: Relocation number 32 has a non-existing source address. Section: 25 Offset: 00000000H
; Error: Relocation number 33 has a non-existing source address. Section: 25 Offset: 00000120H

