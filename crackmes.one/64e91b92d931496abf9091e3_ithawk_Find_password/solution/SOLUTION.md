# task
* find the right password
* source: https://crackmes.one/crackme/64e91b92d931496abf9091e3


# used tools
* cutter
* gcc


# initial investigation
* loaded the executable `P@ssw0rd` into cutter
* the password is read in from stdin
* the passed password will be encrypted using the function `encrypt` and compared with a fixed password.
* `Try Harder and Debug More!` will be printed in case of a wrong password
* `Congrats, Access Granted!!` will be printed in case of a right password
* according the decompiler is the fixex password is defined as follows:
```
        s2 = (char *)0x3a275e3d713c4a39;
        var_40h = 0x2b233a642a232a68;
        var_38h = 0x2b272329392a684a;
        var_30h = 0x734227293e23;
```

* the encrypt function:
```
void encrypt(char *arg1)
{
    uint64_t uVar1;
    char *s;
    int64_t var_1ch;
    int64_t var_10h;
    
    var_1ch._0_4_ = 0;
    while( true ) {
        uVar1 = strlen(arg1);
        if (uVar1 <= (uint64_t)(int64_t)(int32_t)var_1ch) break;
        arg1[(int32_t)var_1ch] = arg1[(int32_t)var_1ch] + -10;
        var_1ch._0_4_ = (int32_t)var_1ch + 1;
    }
    return;
}

```


# the plan
* 1/ write a decrypt function
* 2/ pass the fixed password in the right format to the decrypt function
* 3/ complile the decryptor
* 4/ run the decryptor


## 1/ write a decrypt function
```
void encrypt_decrypt(char * str, int diff) {
    size_t str_len = strlen(str);
    int i = 0;
    while (str_len >= i) {
        str[i] = str[i] + diff;
        i++;
    }
    return;
}
```
* see file [decrypt.c](./decrypt.c)  for the result


## 2/ pass the fixed password in the right format to the decrypt function
* copy the fixed password a hex in little endian to the decrypt program
```
    char s[] = {
                0x39, 0x4a, 0x3c, 0x71, 0x3d, 0x5e, 0x27, 0x3a,
                0x68, 0x2a, 0x23, 0x2a, 0x64, 0x3a, 0x23, 0x2b,
                0x4a, 0x68, 0x2a, 0x39, 0x29, 0x23, 0x27, 0x2b,
                0x23, 0x3e, 0x29, 0x27, 0x42, 0x73,
    };
```
* see file [decrypt.c](./decrypt.c)  for the result


## 3/ complile the decryptor
```
gcc -Wall -o decrypt decrypt.c 
```

## 4/ run the decryptor
```
$ ./decrypt   
IN:  9J<q=^':h*#*d:#+Jh*9)#'+#>)'Bs
OUT: CTF{Gh1Dr4-4nD-5Tr4C3-15-H31L}

```
