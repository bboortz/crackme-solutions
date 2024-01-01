# task
* find the right password
* source: https://crackmes.one/crackme/64fdf93bd931496abf90994b


# used tools
* cutter
* objconv
* nasm
* gcc


# initial investigation
* loaded the executable `luna` into cutter
* the password is read in from stdin
* `Invalid value` will be printed in case of a wrong password
* `Welcome!` will be printed in case of a right password
* the main function is calling the function `luna`
* function signature is: `bool luna(uint64_t password)`
* this function is verifying the read in password


# the plan
* 1/ decompiling the binary into assembly
* 2/ stripping the whole assembly down into the function only
* 3/ taking the assembly of the function luna and compiling it
* 4/ writing a password generator which is using the function luna
* 5/ running the password generator


## 1/ decompiling the binary into assembly
```
~/bin/objconv -fnasm -wex -xs luna luna.s
```
* see file `luna.s` for the result


## 2/ stripping the whole assembly down into the function only
* objconv has named the function `luna` `_Z4lunay`
* copy luna.s to func.s
* remove everything from func.s excetional the function `_Z4lunay` and the global definition of the function
* see file func.s for the result


## 3/ taking the assembly of the function luna and compiling it
```
nasm  -felf64 -o func.o func.s
```


## 4/ writing a password generator which is using the function luna
* see file `generator.c` for the source of the password generator
```
gcc -static -o generator func.o generator.c 
```


## 5/ running the password generator
```
./generator | head -n 30
```
