
bomb:     formato del fichero elf64-x86-64


Desensamblado de la sección .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Desensamblado de la sección .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmpq *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <_init+0x20>
    11df:	90                   	nop

Desensamblado de la sección .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Desensamblado de la sección .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Desensamblado de la sección .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	callq  *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	callq  11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 f8 00 00 00    	je     158f <main+0x106>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 21 01 00 00    	jne    15c4 <main+0x13b>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	callq  1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 df 00 00 00    	je     15a2 <main+0x119>
    14c3:	e8 b4 06 00 00       	callq  1b7c <initialize_bomb>
    14c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14cf:	e8 4c fd ff ff       	callq  1220 <puts@plt>
    14d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14db:	e8 40 fd ff ff       	callq  1220 <puts@plt>
    14e0:	e8 bc 07 00 00       	callq  1ca1 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 fa 00 00 00       	callq  15e7 <phase_1>
    14ed:	e8 e7 08 00 00       	callq  1dd9 <phase_defused>
    14f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14f9:	e8 22 fd ff ff       	callq  1220 <puts@plt>
    14fe:	e8 9e 07 00 00       	callq  1ca1 <read_line>
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 00 01 00 00       	callq  160b <phase_2>
    150b:	e8 c9 08 00 00       	callq  1dd9 <phase_defused>
    1510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1517:	e8 04 fd ff ff       	callq  1220 <puts@plt>
    151c:	e8 80 07 00 00       	callq  1ca1 <read_line>
    1521:	48 89 c7             	mov    %rax,%rdi
    1524:	e8 50 01 00 00       	callq  1679 <phase_3>
    1529:	e8 ab 08 00 00       	callq  1dd9 <phase_defused>
    152e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1535:	e8 e6 fc ff ff       	callq  1220 <puts@plt>
    153a:	e8 62 07 00 00       	callq  1ca1 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 59 02 00 00       	callq  17a0 <phase_4>
    1547:	e8 8d 08 00 00       	callq  1dd9 <phase_defused>
    154c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1553:	e8 c8 fc ff ff       	callq  1220 <puts@plt>
    1558:	e8 44 07 00 00       	callq  1ca1 <read_line>
    155d:	48 89 c7             	mov    %rax,%rdi
    1560:	e8 b4 02 00 00       	callq  1819 <phase_5>
    1565:	e8 6f 08 00 00       	callq  1dd9 <phase_defused>
    156a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1571:	e8 aa fc ff ff       	callq  1220 <puts@plt>
    1576:	e8 26 07 00 00       	callq  1ca1 <read_line>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 24 03 00 00       	callq  18a7 <phase_6>
    1583:	e8 51 08 00 00       	callq  1dd9 <phase_defused>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	5b                   	pop    %rbx
    158e:	c3                   	retq   
    158f:	48 8b 05 da 40 00 00 	mov    0x40da(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1596:	48 89 05 f3 40 00 00 	mov    %rax,0x40f3(%rip)        # 5690 <infile>
    159d:	e9 21 ff ff ff       	jmpq   14c3 <main+0x3a>
    15a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15a6:	48 8b 13             	mov    (%rbx),%rdx
    15a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 56 fd ff ff       	callq  1310 <__printf_chk@plt>
    15ba:	bf 08 00 00 00       	mov    $0x8,%edi
    15bf:	e8 6c fd ff ff       	callq  1330 <exit@plt>
    15c4:	48 8b 16             	mov    (%rsi),%rdx
    15c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ce:	bf 01 00 00 00       	mov    $0x1,%edi
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 33 fd ff ff       	callq  1310 <__printf_chk@plt>
    15dd:	bf 08 00 00 00       	mov    $0x8,%edi
    15e2:	e8 49 fd ff ff       	callq  1330 <exit@plt>

00000000000015e7 <phase_1>:
    15e7:	f3 0f 1e fa          	endbr64 
    15eb:	48 83 ec 08          	sub    $0x8,%rsp
    15ef:	48 8d 35 5a 1b 00 00 	lea    0x1b5a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15f6:	e8 21 05 00 00       	callq  1b1c <strings_not_equal>
    15fb:	85 c0                	test   %eax,%eax
    15fd:	75 05                	jne    1604 <phase_1+0x1d>
    15ff:	48 83 c4 08          	add    $0x8,%rsp
    1603:	c3                   	retq   
    1604:	e8 27 06 00 00       	callq  1c30 <explode_bomb>
    1609:	eb f4                	jmp    15ff <phase_1+0x18>

000000000000160b <phase_2>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	55                   	push   %rbp
    1610:	53                   	push   %rbx
    1611:	48 83 ec 28          	sub    $0x28,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1623:	31 c0                	xor    %eax,%eax
    1625:	48 89 e6             	mov    %rsp,%rsi
    1628:	e8 2f 06 00 00       	callq  1c5c <read_six_numbers>
    162d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1631:	75 0a                	jne    163d <phase_2+0x32>
    1633:	48 89 e3             	mov    %rsp,%rbx
    1636:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    163b:	eb 10                	jmp    164d <phase_2+0x42>
    163d:	e8 ee 05 00 00       	callq  1c30 <explode_bomb>
    1642:	eb ef                	jmp    1633 <phase_2+0x28>
    1644:	48 83 c3 04          	add    $0x4,%rbx
    1648:	48 39 eb             	cmp    %rbp,%rbx
    164b:	74 10                	je     165d <phase_2+0x52>
    164d:	8b 03                	mov    (%rbx),%eax
    164f:	01 c0                	add    %eax,%eax
    1651:	39 43 04             	cmp    %eax,0x4(%rbx)
    1654:	74 ee                	je     1644 <phase_2+0x39>
    1656:	e8 d5 05 00 00       	callq  1c30 <explode_bomb>
    165b:	eb e7                	jmp    1644 <phase_2+0x39>
    165d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1662:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1669:	00 00 
    166b:	75 07                	jne    1674 <phase_2+0x69>
    166d:	48 83 c4 28          	add    $0x28,%rsp
    1671:	5b                   	pop    %rbx
    1672:	5d                   	pop    %rbp
    1673:	c3                   	retq   
    1674:	e8 d7 fb ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001679 <phase_3>:
    1679:	f3 0f 1e fa          	endbr64 
    167d:	48 83 ec 18          	sub    $0x18,%rsp
    1681:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1688:	00 00 
    168a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    168f:	31 c0                	xor    %eax,%eax
    1691:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1696:	48 89 e2             	mov    %rsp,%rdx
    1699:	48 8d 35 4f 1c 00 00 	lea    0x1c4f(%rip),%rsi        # 32ef <array.0+0x11f>
    16a0:	e8 5b fc ff ff       	callq  1300 <__isoc99_sscanf@plt>
    16a5:	83 f8 01             	cmp    $0x1,%eax
    16a8:	7e 1e                	jle    16c8 <phase_3+0x4f>
    16aa:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16ae:	0f 87 9a 00 00 00    	ja     174e <phase_3+0xd5>
    16b4:	8b 04 24             	mov    (%rsp),%eax
    16b7:	48 8d 15 f2 1a 00 00 	lea    0x1af2(%rip),%rdx        # 31b0 <_IO_stdin_used+0x1b0>
    16be:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16c2:	48 01 d0             	add    %rdx,%rax
    16c5:	3e ff e0             	notrack jmpq *%rax
    16c8:	e8 63 05 00 00       	callq  1c30 <explode_bomb>
    16cd:	eb db                	jmp    16aa <phase_3+0x31>
    16cf:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    16d4:	2d c6 02 00 00       	sub    $0x2c6,%eax
    16d9:	05 b5 00 00 00       	add    $0xb5,%eax
    16de:	2d a9 01 00 00       	sub    $0x1a9,%eax
    16e3:	05 a9 01 00 00       	add    $0x1a9,%eax
    16e8:	2d a9 01 00 00       	sub    $0x1a9,%eax
    16ed:	05 a9 01 00 00       	add    $0x1a9,%eax
    16f2:	2d a9 01 00 00       	sub    $0x1a9,%eax
    16f7:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16fb:	7f 06                	jg     1703 <phase_3+0x8a>
    16fd:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1701:	74 05                	je     1708 <phase_3+0x8f>
    1703:	e8 28 05 00 00       	callq  1c30 <explode_bomb>
    1708:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    170d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1714:	00 00 
    1716:	75 42                	jne    175a <phase_3+0xe1>
    1718:	48 83 c4 18          	add    $0x18,%rsp
    171c:	c3                   	retq   
    171d:	b8 00 00 00 00       	mov    $0x0,%eax
    1722:	eb b0                	jmp    16d4 <phase_3+0x5b>
    1724:	b8 00 00 00 00       	mov    $0x0,%eax
    1729:	eb ae                	jmp    16d9 <phase_3+0x60>
    172b:	b8 00 00 00 00       	mov    $0x0,%eax
    1730:	eb ac                	jmp    16de <phase_3+0x65>
    1732:	b8 00 00 00 00       	mov    $0x0,%eax
    1737:	eb aa                	jmp    16e3 <phase_3+0x6a>
    1739:	b8 00 00 00 00       	mov    $0x0,%eax
    173e:	eb a8                	jmp    16e8 <phase_3+0x6f>
    1740:	b8 00 00 00 00       	mov    $0x0,%eax
    1745:	eb a6                	jmp    16ed <phase_3+0x74>
    1747:	b8 00 00 00 00       	mov    $0x0,%eax
    174c:	eb a4                	jmp    16f2 <phase_3+0x79>
    174e:	e8 dd 04 00 00       	callq  1c30 <explode_bomb>
    1753:	b8 00 00 00 00       	mov    $0x0,%eax
    1758:	eb 9d                	jmp    16f7 <phase_3+0x7e>
    175a:	e8 f1 fa ff ff       	callq  1250 <__stack_chk_fail@plt>

000000000000175f <func4>:
    175f:	f3 0f 1e fa          	endbr64 
    1763:	48 83 ec 08          	sub    $0x8,%rsp
    1767:	89 d0                	mov    %edx,%eax
    1769:	29 f0                	sub    %esi,%eax
    176b:	89 c1                	mov    %eax,%ecx
    176d:	c1 e9 1f             	shr    $0x1f,%ecx
    1770:	01 c1                	add    %eax,%ecx
    1772:	d1 f9                	sar    %ecx
    1774:	01 f1                	add    %esi,%ecx
    1776:	39 f9                	cmp    %edi,%ecx
    1778:	7f 0c                	jg     1786 <func4+0x27>
    177a:	b8 00 00 00 00       	mov    $0x0,%eax
    177f:	7c 11                	jl     1792 <func4+0x33>
    1781:	48 83 c4 08          	add    $0x8,%rsp
    1785:	c3                   	retq   
    1786:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1789:	e8 d1 ff ff ff       	callq  175f <func4>
    178e:	01 c0                	add    %eax,%eax
    1790:	eb ef                	jmp    1781 <func4+0x22>
    1792:	8d 71 01             	lea    0x1(%rcx),%esi
    1795:	e8 c5 ff ff ff       	callq  175f <func4>
    179a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    179e:	eb e1                	jmp    1781 <func4+0x22>

00000000000017a0 <phase_4>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	48 83 ec 18          	sub    $0x18,%rsp
    17a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17af:	00 00 
    17b1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17b6:	31 c0                	xor    %eax,%eax
    17b8:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17bd:	48 89 e2             	mov    %rsp,%rdx
    17c0:	48 8d 35 28 1b 00 00 	lea    0x1b28(%rip),%rsi        # 32ef <array.0+0x11f>
    17c7:	e8 34 fb ff ff       	callq  1300 <__isoc99_sscanf@plt>
    17cc:	83 f8 02             	cmp    $0x2,%eax
    17cf:	75 06                	jne    17d7 <phase_4+0x37>
    17d1:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17d5:	76 05                	jbe    17dc <phase_4+0x3c>
    17d7:	e8 54 04 00 00       	callq  1c30 <explode_bomb>
    17dc:	ba 0e 00 00 00       	mov    $0xe,%edx
    17e1:	be 00 00 00 00       	mov    $0x0,%esi
    17e6:	8b 3c 24             	mov    (%rsp),%edi
    17e9:	e8 71 ff ff ff       	callq  175f <func4>
    17ee:	83 f8 04             	cmp    $0x4,%eax
    17f1:	75 07                	jne    17fa <phase_4+0x5a>
    17f3:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)
    17f8:	74 05                	je     17ff <phase_4+0x5f>
    17fa:	e8 31 04 00 00       	callq  1c30 <explode_bomb>
    17ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1804:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    180b:	00 00 
    180d:	75 05                	jne    1814 <phase_4+0x74>
    180f:	48 83 c4 18          	add    $0x18,%rsp
    1813:	c3                   	retq   
    1814:	e8 37 fa ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001819 <phase_5>:
    1819:	f3 0f 1e fa          	endbr64 
    181d:	53                   	push   %rbx
    181e:	48 83 ec 10          	sub    $0x10,%rsp
    1822:	48 89 fb             	mov    %rdi,%rbx
    1825:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    182c:	00 00 
    182e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1833:	31 c0                	xor    %eax,%eax
    1835:	e8 c1 02 00 00       	callq  1afb <string_length>
    183a:	83 f8 06             	cmp    $0x6,%eax
    183d:	75 55                	jne    1894 <phase_5+0x7b>
    183f:	b8 00 00 00 00       	mov    $0x0,%eax
    1844:	48 8d 0d 85 19 00 00 	lea    0x1985(%rip),%rcx        # 31d0 <array.0>
    184b:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    184f:	83 e2 0f             	and    $0xf,%edx
    1852:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1856:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    185a:	48 83 c0 01          	add    $0x1,%rax
    185e:	48 83 f8 06          	cmp    $0x6,%rax
    1862:	75 e7                	jne    184b <phase_5+0x32>
    1864:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1869:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    186e:	48 8d 35 29 19 00 00 	lea    0x1929(%rip),%rsi        # 319e <_IO_stdin_used+0x19e>
    1875:	e8 a2 02 00 00       	callq  1b1c <strings_not_equal>
    187a:	85 c0                	test   %eax,%eax
    187c:	75 1d                	jne    189b <phase_5+0x82>
    187e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1883:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    188a:	00 00 
    188c:	75 14                	jne    18a2 <phase_5+0x89>
    188e:	48 83 c4 10          	add    $0x10,%rsp
    1892:	5b                   	pop    %rbx
    1893:	c3                   	retq   
    1894:	e8 97 03 00 00       	callq  1c30 <explode_bomb>
    1899:	eb a4                	jmp    183f <phase_5+0x26>
    189b:	e8 90 03 00 00       	callq  1c30 <explode_bomb>
    18a0:	eb dc                	jmp    187e <phase_5+0x65>
    18a2:	e8 a9 f9 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000018a7 <phase_6>:
    18a7:	f3 0f 1e fa          	endbr64 
    18ab:	41 56                	push   %r14
    18ad:	41 55                	push   %r13
    18af:	41 54                	push   %r12
    18b1:	55                   	push   %rbp
    18b2:	53                   	push   %rbx
    18b3:	48 83 ec 60          	sub    $0x60,%rsp
    18b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18be:	00 00 
    18c0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18c5:	31 c0                	xor    %eax,%eax
    18c7:	49 89 e5             	mov    %rsp,%r13
    18ca:	4c 89 ee             	mov    %r13,%rsi
    18cd:	e8 8a 03 00 00       	callq  1c5c <read_six_numbers>
    18d2:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18d8:	49 89 e4             	mov    %rsp,%r12
    18db:	eb 28                	jmp    1905 <phase_6+0x5e>
    18dd:	e8 4e 03 00 00       	callq  1c30 <explode_bomb>
    18e2:	eb 30                	jmp    1914 <phase_6+0x6d>
    18e4:	48 83 c3 01          	add    $0x1,%rbx
    18e8:	83 fb 05             	cmp    $0x5,%ebx
    18eb:	7f 10                	jg     18fd <phase_6+0x56>
    18ed:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18f1:	39 45 00             	cmp    %eax,0x0(%rbp)
    18f4:	75 ee                	jne    18e4 <phase_6+0x3d>
    18f6:	e8 35 03 00 00       	callq  1c30 <explode_bomb>
    18fb:	eb e7                	jmp    18e4 <phase_6+0x3d>
    18fd:	49 83 c6 01          	add    $0x1,%r14
    1901:	49 83 c5 04          	add    $0x4,%r13
    1905:	4c 89 ed             	mov    %r13,%rbp
    1908:	41 8b 45 00          	mov    0x0(%r13),%eax
    190c:	83 e8 01             	sub    $0x1,%eax
    190f:	83 f8 05             	cmp    $0x5,%eax
    1912:	77 c9                	ja     18dd <phase_6+0x36>
    1914:	41 83 fe 05          	cmp    $0x5,%r14d
    1918:	7f 05                	jg     191f <phase_6+0x78>
    191a:	4c 89 f3             	mov    %r14,%rbx
    191d:	eb ce                	jmp    18ed <phase_6+0x46>
    191f:	be 00 00 00 00       	mov    $0x0,%esi
    1924:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1927:	b8 01 00 00 00       	mov    $0x1,%eax
    192c:	48 8d 15 dd 38 00 00 	lea    0x38dd(%rip),%rdx        # 5210 <node1>
    1933:	83 f9 01             	cmp    $0x1,%ecx
    1936:	7e 0b                	jle    1943 <phase_6+0x9c>
    1938:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    193c:	83 c0 01             	add    $0x1,%eax
    193f:	39 c8                	cmp    %ecx,%eax
    1941:	75 f5                	jne    1938 <phase_6+0x91>
    1943:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1948:	48 83 c6 01          	add    $0x1,%rsi
    194c:	48 83 fe 06          	cmp    $0x6,%rsi
    1950:	75 d2                	jne    1924 <phase_6+0x7d>
    1952:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1957:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    195c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1960:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1965:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1969:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    196e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1972:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1977:	48 89 50 08          	mov    %rdx,0x8(%rax)
    197b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1980:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1984:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    198b:	00 
    198c:	bd 05 00 00 00       	mov    $0x5,%ebp
    1991:	eb 09                	jmp    199c <phase_6+0xf5>
    1993:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1997:	83 ed 01             	sub    $0x1,%ebp
    199a:	74 11                	je     19ad <phase_6+0x106>
    199c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19a0:	8b 00                	mov    (%rax),%eax
    19a2:	39 03                	cmp    %eax,(%rbx)
    19a4:	7d ed                	jge    1993 <phase_6+0xec>
    19a6:	e8 85 02 00 00       	callq  1c30 <explode_bomb>
    19ab:	eb e6                	jmp    1993 <phase_6+0xec>
    19ad:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19b2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19b9:	00 00 
    19bb:	75 0d                	jne    19ca <phase_6+0x123>
    19bd:	48 83 c4 60          	add    $0x60,%rsp
    19c1:	5b                   	pop    %rbx
    19c2:	5d                   	pop    %rbp
    19c3:	41 5c                	pop    %r12
    19c5:	41 5d                	pop    %r13
    19c7:	41 5e                	pop    %r14
    19c9:	c3                   	retq   
    19ca:	e8 81 f8 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000019cf <fun7>:
    19cf:	f3 0f 1e fa          	endbr64 
    19d3:	48 85 ff             	test   %rdi,%rdi
    19d6:	74 32                	je     1a0a <fun7+0x3b>
    19d8:	48 83 ec 08          	sub    $0x8,%rsp
    19dc:	8b 17                	mov    (%rdi),%edx
    19de:	39 f2                	cmp    %esi,%edx
    19e0:	7f 0c                	jg     19ee <fun7+0x1f>
    19e2:	b8 00 00 00 00       	mov    $0x0,%eax
    19e7:	75 12                	jne    19fb <fun7+0x2c>
    19e9:	48 83 c4 08          	add    $0x8,%rsp
    19ed:	c3                   	retq   
    19ee:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19f2:	e8 d8 ff ff ff       	callq  19cf <fun7>
    19f7:	01 c0                	add    %eax,%eax
    19f9:	eb ee                	jmp    19e9 <fun7+0x1a>
    19fb:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19ff:	e8 cb ff ff ff       	callq  19cf <fun7>
    1a04:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a08:	eb df                	jmp    19e9 <fun7+0x1a>
    1a0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a0f:	c3                   	retq   

0000000000001a10 <secret_phase>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	53                   	push   %rbx
    1a15:	e8 87 02 00 00       	callq  1ca1 <read_line>
    1a1a:	48 89 c7             	mov    %rax,%rdi
    1a1d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a22:	be 00 00 00 00       	mov    $0x0,%esi
    1a27:	e8 b4 f8 ff ff       	callq  12e0 <strtol@plt>
    1a2c:	89 c3                	mov    %eax,%ebx
    1a2e:	83 e8 01             	sub    $0x1,%eax
    1a31:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a36:	77 26                	ja     1a5e <secret_phase+0x4e>
    1a38:	89 de                	mov    %ebx,%esi
    1a3a:	48 8d 3d ef 36 00 00 	lea    0x36ef(%rip),%rdi        # 5130 <n1>
    1a41:	e8 89 ff ff ff       	callq  19cf <fun7>
    1a46:	83 f8 03             	cmp    $0x3,%eax
    1a49:	75 1a                	jne    1a65 <secret_phase+0x55>
    1a4b:	48 8d 3d 26 17 00 00 	lea    0x1726(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1a52:	e8 c9 f7 ff ff       	callq  1220 <puts@plt>
    1a57:	e8 7d 03 00 00       	callq  1dd9 <phase_defused>
    1a5c:	5b                   	pop    %rbx
    1a5d:	c3                   	retq   
    1a5e:	e8 cd 01 00 00       	callq  1c30 <explode_bomb>
    1a63:	eb d3                	jmp    1a38 <secret_phase+0x28>
    1a65:	e8 c6 01 00 00       	callq  1c30 <explode_bomb>
    1a6a:	eb df                	jmp    1a4b <secret_phase+0x3b>

0000000000001a6c <sig_handler>:
    1a6c:	f3 0f 1e fa          	endbr64 
    1a70:	50                   	push   %rax
    1a71:	58                   	pop    %rax
    1a72:	48 83 ec 08          	sub    $0x8,%rsp
    1a76:	48 8d 3d 63 17 00 00 	lea    0x1763(%rip),%rdi        # 31e0 <array.0+0x10>
    1a7d:	e8 9e f7 ff ff       	callq  1220 <puts@plt>
    1a82:	bf 03 00 00 00       	mov    $0x3,%edi
    1a87:	e8 d4 f8 ff ff       	callq  1360 <sleep@plt>
    1a8c:	48 8d 35 0f 18 00 00 	lea    0x180f(%rip),%rsi        # 32a2 <array.0+0xd2>
    1a93:	bf 01 00 00 00       	mov    $0x1,%edi
    1a98:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9d:	e8 6e f8 ff ff       	callq  1310 <__printf_chk@plt>
    1aa2:	48 8b 3d b7 3b 00 00 	mov    0x3bb7(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1aa9:	e8 42 f8 ff ff       	callq  12f0 <fflush@plt>
    1aae:	bf 01 00 00 00       	mov    $0x1,%edi
    1ab3:	e8 a8 f8 ff ff       	callq  1360 <sleep@plt>
    1ab8:	48 8d 3d eb 17 00 00 	lea    0x17eb(%rip),%rdi        # 32aa <array.0+0xda>
    1abf:	e8 5c f7 ff ff       	callq  1220 <puts@plt>
    1ac4:	bf 10 00 00 00       	mov    $0x10,%edi
    1ac9:	e8 62 f8 ff ff       	callq  1330 <exit@plt>

0000000000001ace <invalid_phase>:
    1ace:	f3 0f 1e fa          	endbr64 
    1ad2:	50                   	push   %rax
    1ad3:	58                   	pop    %rax
    1ad4:	48 83 ec 08          	sub    $0x8,%rsp
    1ad8:	48 89 fa             	mov    %rdi,%rdx
    1adb:	48 8d 35 d0 17 00 00 	lea    0x17d0(%rip),%rsi        # 32b2 <array.0+0xe2>
    1ae2:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae7:	b8 00 00 00 00       	mov    $0x0,%eax
    1aec:	e8 1f f8 ff ff       	callq  1310 <__printf_chk@plt>
    1af1:	bf 08 00 00 00       	mov    $0x8,%edi
    1af6:	e8 35 f8 ff ff       	callq  1330 <exit@plt>

0000000000001afb <string_length>:
    1afb:	f3 0f 1e fa          	endbr64 
    1aff:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b02:	74 12                	je     1b16 <string_length+0x1b>
    1b04:	b8 00 00 00 00       	mov    $0x0,%eax
    1b09:	48 83 c7 01          	add    $0x1,%rdi
    1b0d:	83 c0 01             	add    $0x1,%eax
    1b10:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b13:	75 f4                	jne    1b09 <string_length+0xe>
    1b15:	c3                   	retq   
    1b16:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1b:	c3                   	retq   

0000000000001b1c <strings_not_equal>:
    1b1c:	f3 0f 1e fa          	endbr64 
    1b20:	41 54                	push   %r12
    1b22:	55                   	push   %rbp
    1b23:	53                   	push   %rbx
    1b24:	48 89 fb             	mov    %rdi,%rbx
    1b27:	48 89 f5             	mov    %rsi,%rbp
    1b2a:	e8 cc ff ff ff       	callq  1afb <string_length>
    1b2f:	41 89 c4             	mov    %eax,%r12d
    1b32:	48 89 ef             	mov    %rbp,%rdi
    1b35:	e8 c1 ff ff ff       	callq  1afb <string_length>
    1b3a:	89 c2                	mov    %eax,%edx
    1b3c:	b8 01 00 00 00       	mov    $0x1,%eax
    1b41:	41 39 d4             	cmp    %edx,%r12d
    1b44:	75 31                	jne    1b77 <strings_not_equal+0x5b>
    1b46:	0f b6 13             	movzbl (%rbx),%edx
    1b49:	84 d2                	test   %dl,%dl
    1b4b:	74 1e                	je     1b6b <strings_not_equal+0x4f>
    1b4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b52:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b56:	75 1a                	jne    1b72 <strings_not_equal+0x56>
    1b58:	48 83 c0 01          	add    $0x1,%rax
    1b5c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b60:	84 d2                	test   %dl,%dl
    1b62:	75 ee                	jne    1b52 <strings_not_equal+0x36>
    1b64:	b8 00 00 00 00       	mov    $0x0,%eax
    1b69:	eb 0c                	jmp    1b77 <strings_not_equal+0x5b>
    1b6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b70:	eb 05                	jmp    1b77 <strings_not_equal+0x5b>
    1b72:	b8 01 00 00 00       	mov    $0x1,%eax
    1b77:	5b                   	pop    %rbx
    1b78:	5d                   	pop    %rbp
    1b79:	41 5c                	pop    %r12
    1b7b:	c3                   	retq   

0000000000001b7c <initialize_bomb>:
    1b7c:	f3 0f 1e fa          	endbr64 
    1b80:	48 83 ec 08          	sub    $0x8,%rsp
    1b84:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a6c <sig_handler>
    1b8b:	bf 02 00 00 00       	mov    $0x2,%edi
    1b90:	e8 1b f7 ff ff       	callq  12b0 <signal@plt>
    1b95:	48 83 c4 08          	add    $0x8,%rsp
    1b99:	c3                   	retq   

0000000000001b9a <initialize_bomb_solve>:
    1b9a:	f3 0f 1e fa          	endbr64 
    1b9e:	c3                   	retq   

0000000000001b9f <blank_line>:
    1b9f:	f3 0f 1e fa          	endbr64 
    1ba3:	55                   	push   %rbp
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 08          	sub    $0x8,%rsp
    1ba9:	48 89 fd             	mov    %rdi,%rbp
    1bac:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bb0:	84 db                	test   %bl,%bl
    1bb2:	74 1e                	je     1bd2 <blank_line+0x33>
    1bb4:	e8 b7 f7 ff ff       	callq  1370 <__ctype_b_loc@plt>
    1bb9:	48 83 c5 01          	add    $0x1,%rbp
    1bbd:	48 0f be db          	movsbq %bl,%rbx
    1bc1:	48 8b 00             	mov    (%rax),%rax
    1bc4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1bc9:	75 e1                	jne    1bac <blank_line+0xd>
    1bcb:	b8 00 00 00 00       	mov    $0x0,%eax
    1bd0:	eb 05                	jmp    1bd7 <blank_line+0x38>
    1bd2:	b8 01 00 00 00       	mov    $0x1,%eax
    1bd7:	48 83 c4 08          	add    $0x8,%rsp
    1bdb:	5b                   	pop    %rbx
    1bdc:	5d                   	pop    %rbp
    1bdd:	c3                   	retq   

0000000000001bde <skip>:
    1bde:	f3 0f 1e fa          	endbr64 
    1be2:	55                   	push   %rbp
    1be3:	53                   	push   %rbx
    1be4:	48 83 ec 08          	sub    $0x8,%rsp
    1be8:	48 8d 2d 11 3b 00 00 	lea    0x3b11(%rip),%rbp        # 5700 <input_strings>
    1bef:	48 63 05 fa 3a 00 00 	movslq 0x3afa(%rip),%rax        # 56f0 <num_input_strings>
    1bf6:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1bfa:	48 c1 e7 04          	shl    $0x4,%rdi
    1bfe:	48 01 ef             	add    %rbp,%rdi
    1c01:	48 8b 15 88 3a 00 00 	mov    0x3a88(%rip),%rdx        # 5690 <infile>
    1c08:	be 50 00 00 00       	mov    $0x50,%esi
    1c0d:	e8 7e f6 ff ff       	callq  1290 <fgets@plt>
    1c12:	48 89 c3             	mov    %rax,%rbx
    1c15:	48 85 c0             	test   %rax,%rax
    1c18:	74 0c                	je     1c26 <skip+0x48>
    1c1a:	48 89 c7             	mov    %rax,%rdi
    1c1d:	e8 7d ff ff ff       	callq  1b9f <blank_line>
    1c22:	85 c0                	test   %eax,%eax
    1c24:	75 c9                	jne    1bef <skip+0x11>
    1c26:	48 89 d8             	mov    %rbx,%rax
    1c29:	48 83 c4 08          	add    $0x8,%rsp
    1c2d:	5b                   	pop    %rbx
    1c2e:	5d                   	pop    %rbp
    1c2f:	c3                   	retq   

0000000000001c30 <explode_bomb>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	50                   	push   %rax
    1c35:	58                   	pop    %rax
    1c36:	48 83 ec 08          	sub    $0x8,%rsp
    1c3a:	48 8d 3d 82 16 00 00 	lea    0x1682(%rip),%rdi        # 32c3 <array.0+0xf3>
    1c41:	e8 da f5 ff ff       	callq  1220 <puts@plt>
    1c46:	48 8d 3d 7f 16 00 00 	lea    0x167f(%rip),%rdi        # 32cc <array.0+0xfc>
    1c4d:	e8 ce f5 ff ff       	callq  1220 <puts@plt>
    1c52:	bf 08 00 00 00       	mov    $0x8,%edi
    1c57:	e8 d4 f6 ff ff       	callq  1330 <exit@plt>

0000000000001c5c <read_six_numbers>:
    1c5c:	f3 0f 1e fa          	endbr64 
    1c60:	48 83 ec 08          	sub    $0x8,%rsp
    1c64:	48 89 f2             	mov    %rsi,%rdx
    1c67:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c6b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c6f:	50                   	push   %rax
    1c70:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c74:	50                   	push   %rax
    1c75:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c79:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c7d:	48 8d 35 5f 16 00 00 	lea    0x165f(%rip),%rsi        # 32e3 <array.0+0x113>
    1c84:	b8 00 00 00 00       	mov    $0x0,%eax
    1c89:	e8 72 f6 ff ff       	callq  1300 <__isoc99_sscanf@plt>
    1c8e:	48 83 c4 10          	add    $0x10,%rsp
    1c92:	83 f8 05             	cmp    $0x5,%eax
    1c95:	7e 05                	jle    1c9c <read_six_numbers+0x40>
    1c97:	48 83 c4 08          	add    $0x8,%rsp
    1c9b:	c3                   	retq   
    1c9c:	e8 8f ff ff ff       	callq  1c30 <explode_bomb>

0000000000001ca1 <read_line>:
    1ca1:	f3 0f 1e fa          	endbr64 
    1ca5:	55                   	push   %rbp
    1ca6:	53                   	push   %rbx
    1ca7:	48 83 ec 08          	sub    $0x8,%rsp
    1cab:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb0:	e8 29 ff ff ff       	callq  1bde <skip>
    1cb5:	48 85 c0             	test   %rax,%rax
    1cb8:	74 5d                	je     1d17 <read_line+0x76>
    1cba:	8b 2d 30 3a 00 00    	mov    0x3a30(%rip),%ebp        # 56f0 <num_input_strings>
    1cc0:	48 63 c5             	movslq %ebp,%rax
    1cc3:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1cc7:	48 c1 e3 04          	shl    $0x4,%rbx
    1ccb:	48 8d 05 2e 3a 00 00 	lea    0x3a2e(%rip),%rax        # 5700 <input_strings>
    1cd2:	48 01 c3             	add    %rax,%rbx
    1cd5:	48 89 df             	mov    %rbx,%rdi
    1cd8:	e8 63 f5 ff ff       	callq  1240 <strlen@plt>
    1cdd:	83 f8 4e             	cmp    $0x4e,%eax
    1ce0:	0f 8f a9 00 00 00    	jg     1d8f <read_line+0xee>
    1ce6:	83 e8 01             	sub    $0x1,%eax
    1ce9:	48 98                	cltq   
    1ceb:	48 63 d5             	movslq %ebp,%rdx
    1cee:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1cf2:	48 c1 e1 04          	shl    $0x4,%rcx
    1cf6:	48 8d 15 03 3a 00 00 	lea    0x3a03(%rip),%rdx        # 5700 <input_strings>
    1cfd:	48 01 ca             	add    %rcx,%rdx
    1d00:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d04:	83 c5 01             	add    $0x1,%ebp
    1d07:	89 2d e3 39 00 00    	mov    %ebp,0x39e3(%rip)        # 56f0 <num_input_strings>
    1d0d:	48 89 d8             	mov    %rbx,%rax
    1d10:	48 83 c4 08          	add    $0x8,%rsp
    1d14:	5b                   	pop    %rbx
    1d15:	5d                   	pop    %rbp
    1d16:	c3                   	retq   
    1d17:	48 8b 05 52 39 00 00 	mov    0x3952(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1d1e:	48 39 05 6b 39 00 00 	cmp    %rax,0x396b(%rip)        # 5690 <infile>
    1d25:	74 1b                	je     1d42 <read_line+0xa1>
    1d27:	48 8d 3d e5 15 00 00 	lea    0x15e5(%rip),%rdi        # 3313 <array.0+0x143>
    1d2e:	e8 bd f4 ff ff       	callq  11f0 <getenv@plt>
    1d33:	48 85 c0             	test   %rax,%rax
    1d36:	74 20                	je     1d58 <read_line+0xb7>
    1d38:	bf 00 00 00 00       	mov    $0x0,%edi
    1d3d:	e8 ee f5 ff ff       	callq  1330 <exit@plt>
    1d42:	48 8d 3d ac 15 00 00 	lea    0x15ac(%rip),%rdi        # 32f5 <array.0+0x125>
    1d49:	e8 d2 f4 ff ff       	callq  1220 <puts@plt>
    1d4e:	bf 08 00 00 00       	mov    $0x8,%edi
    1d53:	e8 d8 f5 ff ff       	callq  1330 <exit@plt>
    1d58:	48 8b 05 11 39 00 00 	mov    0x3911(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1d5f:	48 89 05 2a 39 00 00 	mov    %rax,0x392a(%rip)        # 5690 <infile>
    1d66:	b8 00 00 00 00       	mov    $0x0,%eax
    1d6b:	e8 6e fe ff ff       	callq  1bde <skip>
    1d70:	48 85 c0             	test   %rax,%rax
    1d73:	0f 85 41 ff ff ff    	jne    1cba <read_line+0x19>
    1d79:	48 8d 3d 75 15 00 00 	lea    0x1575(%rip),%rdi        # 32f5 <array.0+0x125>
    1d80:	e8 9b f4 ff ff       	callq  1220 <puts@plt>
    1d85:	bf 00 00 00 00       	mov    $0x0,%edi
    1d8a:	e8 a1 f5 ff ff       	callq  1330 <exit@plt>
    1d8f:	48 8d 3d 88 15 00 00 	lea    0x1588(%rip),%rdi        # 331e <array.0+0x14e>
    1d96:	e8 85 f4 ff ff       	callq  1220 <puts@plt>
    1d9b:	8b 05 4f 39 00 00    	mov    0x394f(%rip),%eax        # 56f0 <num_input_strings>
    1da1:	8d 50 01             	lea    0x1(%rax),%edx
    1da4:	89 15 46 39 00 00    	mov    %edx,0x3946(%rip)        # 56f0 <num_input_strings>
    1daa:	48 98                	cltq   
    1dac:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1db0:	48 8d 15 49 39 00 00 	lea    0x3949(%rip),%rdx        # 5700 <input_strings>
    1db7:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1dbe:	75 6e 63 
    1dc1:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1dc8:	2a 2a 00 
    1dcb:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1dcf:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1dd4:	e8 57 fe ff ff       	callq  1c30 <explode_bomb>

0000000000001dd9 <phase_defused>:
    1dd9:	f3 0f 1e fa          	endbr64 
    1ddd:	48 83 ec 78          	sub    $0x78,%rsp
    1de1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1de8:	00 00 
    1dea:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1def:	31 c0                	xor    %eax,%eax
    1df1:	83 3d f8 38 00 00 06 	cmpl   $0x6,0x38f8(%rip)        # 56f0 <num_input_strings>
    1df8:	74 15                	je     1e0f <phase_defused+0x36>
    1dfa:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1dff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e06:	00 00 
    1e08:	75 73                	jne    1e7d <phase_defused+0xa4>
    1e0a:	48 83 c4 78          	add    $0x78,%rsp
    1e0e:	c3                   	retq   
    1e0f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e14:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e19:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e1e:	48 8d 35 14 15 00 00 	lea    0x1514(%rip),%rsi        # 3339 <array.0+0x169>
    1e25:	48 8d 3d c4 39 00 00 	lea    0x39c4(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1e2c:	e8 cf f4 ff ff       	callq  1300 <__isoc99_sscanf@plt>
    1e31:	83 f8 03             	cmp    $0x3,%eax
    1e34:	74 0e                	je     1e44 <phase_defused+0x6b>
    1e36:	48 8d 3d 3b 14 00 00 	lea    0x143b(%rip),%rdi        # 3278 <array.0+0xa8>
    1e3d:	e8 de f3 ff ff       	callq  1220 <puts@plt>
    1e42:	eb b6                	jmp    1dfa <phase_defused+0x21>
    1e44:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e49:	48 8d 35 f2 14 00 00 	lea    0x14f2(%rip),%rsi        # 3342 <array.0+0x172>
    1e50:	e8 c7 fc ff ff       	callq  1b1c <strings_not_equal>
    1e55:	85 c0                	test   %eax,%eax
    1e57:	75 dd                	jne    1e36 <phase_defused+0x5d>
    1e59:	48 8d 3d b8 13 00 00 	lea    0x13b8(%rip),%rdi        # 3218 <array.0+0x48>
    1e60:	e8 bb f3 ff ff       	callq  1220 <puts@plt>
    1e65:	48 8d 3d d4 13 00 00 	lea    0x13d4(%rip),%rdi        # 3240 <array.0+0x70>
    1e6c:	e8 af f3 ff ff       	callq  1220 <puts@plt>
    1e71:	b8 00 00 00 00       	mov    $0x0,%eax
    1e76:	e8 95 fb ff ff       	callq  1a10 <secret_phase>
    1e7b:	eb b9                	jmp    1e36 <phase_defused+0x5d>
    1e7d:	e8 ce f3 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001e82 <sigalrm_handler>:
    1e82:	f3 0f 1e fa          	endbr64 
    1e86:	50                   	push   %rax
    1e87:	58                   	pop    %rax
    1e88:	48 83 ec 08          	sub    $0x8,%rsp
    1e8c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e91:	48 8d 15 18 15 00 00 	lea    0x1518(%rip),%rdx        # 33b0 <array.0+0x1e0>
    1e98:	be 01 00 00 00       	mov    $0x1,%esi
    1e9d:	48 8b 3d dc 37 00 00 	mov    0x37dc(%rip),%rdi        # 5680 <stderr@@GLIBC_2.2.5>
    1ea4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea9:	e8 a2 f4 ff ff       	callq  1350 <__fprintf_chk@plt>
    1eae:	bf 01 00 00 00       	mov    $0x1,%edi
    1eb3:	e8 78 f4 ff ff       	callq  1330 <exit@plt>

0000000000001eb8 <rio_readlineb>:
    1eb8:	41 56                	push   %r14
    1eba:	41 55                	push   %r13
    1ebc:	41 54                	push   %r12
    1ebe:	55                   	push   %rbp
    1ebf:	53                   	push   %rbx
    1ec0:	49 89 f4             	mov    %rsi,%r12
    1ec3:	48 83 fa 01          	cmp    $0x1,%rdx
    1ec7:	0f 86 92 00 00 00    	jbe    1f5f <rio_readlineb+0xa7>
    1ecd:	48 89 fb             	mov    %rdi,%rbx
    1ed0:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1ed5:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1edb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1edf:	eb 56                	jmp    1f37 <rio_readlineb+0x7f>
    1ee1:	e8 1a f3 ff ff       	callq  1200 <__errno_location@plt>
    1ee6:	83 38 04             	cmpl   $0x4,(%rax)
    1ee9:	75 55                	jne    1f40 <rio_readlineb+0x88>
    1eeb:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ef0:	48 89 ee             	mov    %rbp,%rsi
    1ef3:	8b 3b                	mov    (%rbx),%edi
    1ef5:	e8 86 f3 ff ff       	callq  1280 <read@plt>
    1efa:	89 c2                	mov    %eax,%edx
    1efc:	89 43 04             	mov    %eax,0x4(%rbx)
    1eff:	85 c0                	test   %eax,%eax
    1f01:	78 de                	js     1ee1 <rio_readlineb+0x29>
    1f03:	85 c0                	test   %eax,%eax
    1f05:	74 42                	je     1f49 <rio_readlineb+0x91>
    1f07:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1f0b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f0f:	0f b6 08             	movzbl (%rax),%ecx
    1f12:	48 83 c0 01          	add    $0x1,%rax
    1f16:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f1a:	83 ea 01             	sub    $0x1,%edx
    1f1d:	89 53 04             	mov    %edx,0x4(%rbx)
    1f20:	49 83 c4 01          	add    $0x1,%r12
    1f24:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f29:	80 f9 0a             	cmp    $0xa,%cl
    1f2c:	74 3c                	je     1f6a <rio_readlineb+0xb2>
    1f2e:	41 83 c5 01          	add    $0x1,%r13d
    1f32:	4d 39 f4             	cmp    %r14,%r12
    1f35:	74 30                	je     1f67 <rio_readlineb+0xaf>
    1f37:	8b 53 04             	mov    0x4(%rbx),%edx
    1f3a:	85 d2                	test   %edx,%edx
    1f3c:	7e ad                	jle    1eeb <rio_readlineb+0x33>
    1f3e:	eb cb                	jmp    1f0b <rio_readlineb+0x53>
    1f40:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f47:	eb 05                	jmp    1f4e <rio_readlineb+0x96>
    1f49:	b8 00 00 00 00       	mov    $0x0,%eax
    1f4e:	85 c0                	test   %eax,%eax
    1f50:	75 29                	jne    1f7b <rio_readlineb+0xc3>
    1f52:	b8 00 00 00 00       	mov    $0x0,%eax
    1f57:	41 83 fd 01          	cmp    $0x1,%r13d
    1f5b:	75 0d                	jne    1f6a <rio_readlineb+0xb2>
    1f5d:	eb 13                	jmp    1f72 <rio_readlineb+0xba>
    1f5f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f65:	eb 03                	jmp    1f6a <rio_readlineb+0xb2>
    1f67:	4d 89 f4             	mov    %r14,%r12
    1f6a:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f6f:	49 63 c5             	movslq %r13d,%rax
    1f72:	5b                   	pop    %rbx
    1f73:	5d                   	pop    %rbp
    1f74:	41 5c                	pop    %r12
    1f76:	41 5d                	pop    %r13
    1f78:	41 5e                	pop    %r14
    1f7a:	c3                   	retq   
    1f7b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f82:	eb ee                	jmp    1f72 <rio_readlineb+0xba>

0000000000001f84 <submitr>:
    1f84:	f3 0f 1e fa          	endbr64 
    1f88:	41 57                	push   %r15
    1f8a:	41 56                	push   %r14
    1f8c:	41 55                	push   %r13
    1f8e:	41 54                	push   %r12
    1f90:	55                   	push   %rbp
    1f91:	53                   	push   %rbx
    1f92:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    1f99:	ff 
    1f9a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1fa1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1fa6:	4c 39 dc             	cmp    %r11,%rsp
    1fa9:	75 ef                	jne    1f9a <submitr+0x16>
    1fab:	48 83 ec 78          	sub    $0x78,%rsp
    1faf:	49 89 fd             	mov    %rdi,%r13
    1fb2:	89 f5                	mov    %esi,%ebp
    1fb4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1fb9:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1fbe:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1fc3:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1fc8:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1fcf:	00 
    1fd0:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1fd7:	00 
    1fd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fdf:	00 00 
    1fe1:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1fe8:	00 
    1fe9:	31 c0                	xor    %eax,%eax
    1feb:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1ff2:	00 
    1ff3:	ba 00 00 00 00       	mov    $0x0,%edx
    1ff8:	be 01 00 00 00       	mov    $0x1,%esi
    1ffd:	bf 02 00 00 00       	mov    $0x2,%edi
    2002:	e8 89 f3 ff ff       	callq  1390 <socket@plt>
    2007:	85 c0                	test   %eax,%eax
    2009:	0f 88 12 01 00 00    	js     2121 <submitr+0x19d>
    200f:	41 89 c4             	mov    %eax,%r12d
    2012:	4c 89 ef             	mov    %r13,%rdi
    2015:	e8 a6 f2 ff ff       	callq  12c0 <gethostbyname@plt>
    201a:	48 85 c0             	test   %rax,%rax
    201d:	0f 84 4e 01 00 00    	je     2171 <submitr+0x1ed>
    2023:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2028:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    202f:	00 00 
    2031:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2038:	00 00 
    203a:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2041:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2045:	48 8b 40 18          	mov    0x18(%rax),%rax
    2049:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    204e:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2053:	48 8b 30             	mov    (%rax),%rsi
    2056:	e8 75 f2 ff ff       	callq  12d0 <__memmove_chk@plt>
    205b:	66 c1 c5 08          	rol    $0x8,%bp
    205f:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2064:	ba 10 00 00 00       	mov    $0x10,%edx
    2069:	4c 89 ee             	mov    %r13,%rsi
    206c:	44 89 e7             	mov    %r12d,%edi
    206f:	e8 cc f2 ff ff       	callq  1340 <connect@plt>
    2074:	85 c0                	test   %eax,%eax
    2076:	0f 88 60 01 00 00    	js     21dc <submitr+0x258>
    207c:	48 89 df             	mov    %rbx,%rdi
    207f:	e8 bc f1 ff ff       	callq  1240 <strlen@plt>
    2084:	48 89 c5             	mov    %rax,%rbp
    2087:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    208c:	e8 af f1 ff ff       	callq  1240 <strlen@plt>
    2091:	49 89 c6             	mov    %rax,%r14
    2094:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2099:	e8 a2 f1 ff ff       	callq  1240 <strlen@plt>
    209e:	49 89 c5             	mov    %rax,%r13
    20a1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    20a6:	e8 95 f1 ff ff       	callq  1240 <strlen@plt>
    20ab:	48 89 c2             	mov    %rax,%rdx
    20ae:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    20b5:	00 
    20b6:	48 01 d0             	add    %rdx,%rax
    20b9:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    20be:	48 01 d0             	add    %rdx,%rax
    20c1:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    20c7:	0f 87 6c 01 00 00    	ja     2239 <submitr+0x2b5>
    20cd:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    20d4:	00 
    20d5:	b9 00 04 00 00       	mov    $0x400,%ecx
    20da:	b8 00 00 00 00       	mov    $0x0,%eax
    20df:	48 89 d7             	mov    %rdx,%rdi
    20e2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20e5:	48 89 df             	mov    %rbx,%rdi
    20e8:	e8 53 f1 ff ff       	callq  1240 <strlen@plt>
    20ed:	85 c0                	test   %eax,%eax
    20ef:	0f 84 07 05 00 00    	je     25fc <submitr+0x678>
    20f5:	8d 40 ff             	lea    -0x1(%rax),%eax
    20f8:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    20fd:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2104:	00 
    2105:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    210c:	00 
    210d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2112:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2119:	00 20 00 
    211c:	e9 a6 01 00 00       	jmpq   22c7 <submitr+0x343>
    2121:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2128:	3a 20 43 
    212b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2132:	20 75 6e 
    2135:	49 89 07             	mov    %rax,(%r15)
    2138:	49 89 57 08          	mov    %rdx,0x8(%r15)
    213c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2143:	74 6f 20 
    2146:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    214d:	65 20 73 
    2150:	49 89 47 10          	mov    %rax,0x10(%r15)
    2154:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2158:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    215f:	65 
    2160:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2167:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    216c:	e9 03 03 00 00       	jmpq   2474 <submitr+0x4f0>
    2171:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2178:	3a 20 44 
    217b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2182:	20 75 6e 
    2185:	49 89 07             	mov    %rax,(%r15)
    2188:	49 89 57 08          	mov    %rdx,0x8(%r15)
    218c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2193:	74 6f 20 
    2196:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    219d:	76 65 20 
    21a0:	49 89 47 10          	mov    %rax,0x10(%r15)
    21a4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21a8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    21af:	72 20 61 
    21b2:	49 89 47 20          	mov    %rax,0x20(%r15)
    21b6:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    21bd:	65 
    21be:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    21c5:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    21ca:	44 89 e7             	mov    %r12d,%edi
    21cd:	e8 9e f0 ff ff       	callq  1270 <close@plt>
    21d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21d7:	e9 98 02 00 00       	jmpq   2474 <submitr+0x4f0>
    21dc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    21e3:	3a 20 55 
    21e6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    21ed:	20 74 6f 
    21f0:	49 89 07             	mov    %rax,(%r15)
    21f3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21f7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    21fe:	65 63 74 
    2201:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2208:	68 65 20 
    220b:	49 89 47 10          	mov    %rax,0x10(%r15)
    220f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2213:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    221a:	76 
    221b:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2222:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2227:	44 89 e7             	mov    %r12d,%edi
    222a:	e8 41 f0 ff ff       	callq  1270 <close@plt>
    222f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2234:	e9 3b 02 00 00       	jmpq   2474 <submitr+0x4f0>
    2239:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2240:	3a 20 52 
    2243:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    224a:	20 73 74 
    224d:	49 89 07             	mov    %rax,(%r15)
    2250:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2254:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    225b:	74 6f 6f 
    225e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2265:	65 2e 20 
    2268:	49 89 47 10          	mov    %rax,0x10(%r15)
    226c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2270:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2277:	61 73 65 
    227a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2281:	49 54 52 
    2284:	49 89 47 20          	mov    %rax,0x20(%r15)
    2288:	49 89 57 28          	mov    %rdx,0x28(%r15)
    228c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2293:	55 46 00 
    2296:	49 89 47 30          	mov    %rax,0x30(%r15)
    229a:	44 89 e7             	mov    %r12d,%edi
    229d:	e8 ce ef ff ff       	callq  1270 <close@plt>
    22a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22a7:	e9 c8 01 00 00       	jmpq   2474 <submitr+0x4f0>
    22ac:	49 0f a3 c6          	bt     %rax,%r14
    22b0:	73 21                	jae    22d3 <submitr+0x34f>
    22b2:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    22b6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22ba:	48 83 c3 01          	add    $0x1,%rbx
    22be:	4c 39 eb             	cmp    %r13,%rbx
    22c1:	0f 84 35 03 00 00    	je     25fc <submitr+0x678>
    22c7:	44 0f b6 03          	movzbl (%rbx),%r8d
    22cb:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    22cf:	3c 35                	cmp    $0x35,%al
    22d1:	76 d9                	jbe    22ac <submitr+0x328>
    22d3:	44 89 c0             	mov    %r8d,%eax
    22d6:	83 e0 df             	and    $0xffffffdf,%eax
    22d9:	83 e8 41             	sub    $0x41,%eax
    22dc:	3c 19                	cmp    $0x19,%al
    22de:	76 d2                	jbe    22b2 <submitr+0x32e>
    22e0:	41 80 f8 20          	cmp    $0x20,%r8b
    22e4:	74 60                	je     2346 <submitr+0x3c2>
    22e6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    22ea:	3c 5f                	cmp    $0x5f,%al
    22ec:	76 0a                	jbe    22f8 <submitr+0x374>
    22ee:	41 80 f8 09          	cmp    $0x9,%r8b
    22f2:	0f 85 77 02 00 00    	jne    256f <submitr+0x5eb>
    22f8:	45 0f b6 c0          	movzbl %r8b,%r8d
    22fc:	48 8d 0d 83 11 00 00 	lea    0x1183(%rip),%rcx        # 3486 <array.0+0x2b6>
    2303:	ba 08 00 00 00       	mov    $0x8,%edx
    2308:	be 01 00 00 00       	mov    $0x1,%esi
    230d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2312:	b8 00 00 00 00       	mov    $0x0,%eax
    2317:	e8 64 f0 ff ff       	callq  1380 <__sprintf_chk@plt>
    231c:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2323:	00 
    2324:	88 45 00             	mov    %al,0x0(%rbp)
    2327:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    232e:	00 
    232f:	88 45 01             	mov    %al,0x1(%rbp)
    2332:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2339:	00 
    233a:	88 45 02             	mov    %al,0x2(%rbp)
    233d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2341:	e9 74 ff ff ff       	jmpq   22ba <submitr+0x336>
    2346:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    234a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    234e:	e9 67 ff ff ff       	jmpq   22ba <submitr+0x336>
    2353:	48 01 c5             	add    %rax,%rbp
    2356:	48 29 c3             	sub    %rax,%rbx
    2359:	0f 84 08 03 00 00    	je     2667 <submitr+0x6e3>
    235f:	48 89 da             	mov    %rbx,%rdx
    2362:	48 89 ee             	mov    %rbp,%rsi
    2365:	44 89 e7             	mov    %r12d,%edi
    2368:	e8 c3 ee ff ff       	callq  1230 <write@plt>
    236d:	48 85 c0             	test   %rax,%rax
    2370:	7f e1                	jg     2353 <submitr+0x3cf>
    2372:	e8 89 ee ff ff       	callq  1200 <__errno_location@plt>
    2377:	83 38 04             	cmpl   $0x4,(%rax)
    237a:	0f 85 90 01 00 00    	jne    2510 <submitr+0x58c>
    2380:	4c 89 e8             	mov    %r13,%rax
    2383:	eb ce                	jmp    2353 <submitr+0x3cf>
    2385:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    238c:	3a 20 43 
    238f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2396:	20 75 6e 
    2399:	49 89 07             	mov    %rax,(%r15)
    239c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23a7:	74 6f 20 
    23aa:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    23b1:	66 69 72 
    23b4:	49 89 47 10          	mov    %rax,0x10(%r15)
    23b8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23bc:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    23c3:	61 64 65 
    23c6:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    23cd:	6d 20 73 
    23d0:	49 89 47 20          	mov    %rax,0x20(%r15)
    23d4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23d8:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    23df:	65 
    23e0:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    23e7:	44 89 e7             	mov    %r12d,%edi
    23ea:	e8 81 ee ff ff       	callq  1270 <close@plt>
    23ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23f4:	eb 7e                	jmp    2474 <submitr+0x4f0>
    23f6:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    23fd:	00 
    23fe:	48 8d 0d d3 0f 00 00 	lea    0xfd3(%rip),%rcx        # 33d8 <array.0+0x208>
    2405:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    240c:	be 01 00 00 00       	mov    $0x1,%esi
    2411:	4c 89 ff             	mov    %r15,%rdi
    2414:	b8 00 00 00 00       	mov    $0x0,%eax
    2419:	e8 62 ef ff ff       	callq  1380 <__sprintf_chk@plt>
    241e:	44 89 e7             	mov    %r12d,%edi
    2421:	e8 4a ee ff ff       	callq  1270 <close@plt>
    2426:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    242b:	eb 47                	jmp    2474 <submitr+0x4f0>
    242d:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2434:	00 
    2435:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    243a:	ba 00 20 00 00       	mov    $0x2000,%edx
    243f:	e8 74 fa ff ff       	callq  1eb8 <rio_readlineb>
    2444:	48 85 c0             	test   %rax,%rax
    2447:	7e 54                	jle    249d <submitr+0x519>
    2449:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2450:	00 
    2451:	4c 89 ff             	mov    %r15,%rdi
    2454:	e8 b7 ed ff ff       	callq  1210 <strcpy@plt>
    2459:	44 89 e7             	mov    %r12d,%edi
    245c:	e8 0f ee ff ff       	callq  1270 <close@plt>
    2461:	48 8d 35 39 10 00 00 	lea    0x1039(%rip),%rsi        # 34a1 <array.0+0x2d1>
    2468:	4c 89 ff             	mov    %r15,%rdi
    246b:	e8 30 ee ff ff       	callq  12a0 <strcmp@plt>
    2470:	f7 d8                	neg    %eax
    2472:	19 c0                	sbb    %eax,%eax
    2474:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    247b:	00 
    247c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2483:	00 00 
    2485:	0f 85 f8 02 00 00    	jne    2783 <submitr+0x7ff>
    248b:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2492:	5b                   	pop    %rbx
    2493:	5d                   	pop    %rbp
    2494:	41 5c                	pop    %r12
    2496:	41 5d                	pop    %r13
    2498:	41 5e                	pop    %r14
    249a:	41 5f                	pop    %r15
    249c:	c3                   	retq   
    249d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24a4:	3a 20 43 
    24a7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24ae:	20 75 6e 
    24b1:	49 89 07             	mov    %rax,(%r15)
    24b4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24bf:	74 6f 20 
    24c2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    24c9:	73 74 61 
    24cc:	49 89 47 10          	mov    %rax,0x10(%r15)
    24d0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24d4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    24db:	65 73 73 
    24de:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    24e5:	72 6f 6d 
    24e8:	49 89 47 20          	mov    %rax,0x20(%r15)
    24ec:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24f0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    24f7:	65 72 00 
    24fa:	49 89 47 30          	mov    %rax,0x30(%r15)
    24fe:	44 89 e7             	mov    %r12d,%edi
    2501:	e8 6a ed ff ff       	callq  1270 <close@plt>
    2506:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    250b:	e9 64 ff ff ff       	jmpq   2474 <submitr+0x4f0>
    2510:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2517:	3a 20 43 
    251a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2521:	20 75 6e 
    2524:	49 89 07             	mov    %rax,(%r15)
    2527:	49 89 57 08          	mov    %rdx,0x8(%r15)
    252b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2532:	74 6f 20 
    2535:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    253c:	20 74 6f 
    253f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2543:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2547:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    254e:	73 65 72 
    2551:	49 89 47 20          	mov    %rax,0x20(%r15)
    2555:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    255c:	00 
    255d:	44 89 e7             	mov    %r12d,%edi
    2560:	e8 0b ed ff ff       	callq  1270 <close@plt>
    2565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    256a:	e9 05 ff ff ff       	jmpq   2474 <submitr+0x4f0>
    256f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2576:	3a 20 52 
    2579:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2580:	20 73 74 
    2583:	49 89 07             	mov    %rax,(%r15)
    2586:	49 89 57 08          	mov    %rdx,0x8(%r15)
    258a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2591:	63 6f 6e 
    2594:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    259b:	20 61 6e 
    259e:	49 89 47 10          	mov    %rax,0x10(%r15)
    25a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25a6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    25ad:	67 61 6c 
    25b0:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    25b7:	6e 70 72 
    25ba:	49 89 47 20          	mov    %rax,0x20(%r15)
    25be:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25c2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    25c9:	6c 65 20 
    25cc:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    25d3:	63 74 65 
    25d6:	49 89 47 30          	mov    %rax,0x30(%r15)
    25da:	49 89 57 38          	mov    %rdx,0x38(%r15)
    25de:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    25e5:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    25ea:	44 89 e7             	mov    %r12d,%edi
    25ed:	e8 7e ec ff ff       	callq  1270 <close@plt>
    25f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25f7:	e9 78 fe ff ff       	jmpq   2474 <submitr+0x4f0>
    25fc:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2603:	00 
    2604:	48 83 ec 08          	sub    $0x8,%rsp
    2608:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    260f:	00 
    2610:	50                   	push   %rax
    2611:	ff 74 24 28          	pushq  0x28(%rsp)
    2615:	ff 74 24 38          	pushq  0x38(%rsp)
    2619:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    261e:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2623:	48 8d 0d de 0d 00 00 	lea    0xdde(%rip),%rcx        # 3408 <array.0+0x238>
    262a:	ba 00 20 00 00       	mov    $0x2000,%edx
    262f:	be 01 00 00 00       	mov    $0x1,%esi
    2634:	48 89 df             	mov    %rbx,%rdi
    2637:	b8 00 00 00 00       	mov    $0x0,%eax
    263c:	e8 3f ed ff ff       	callq  1380 <__sprintf_chk@plt>
    2641:	48 83 c4 20          	add    $0x20,%rsp
    2645:	48 89 df             	mov    %rbx,%rdi
    2648:	e8 f3 eb ff ff       	callq  1240 <strlen@plt>
    264d:	48 89 c3             	mov    %rax,%rbx
    2650:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2657:	00 
    2658:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    265e:	48 85 c0             	test   %rax,%rax
    2661:	0f 85 f8 fc ff ff    	jne    235f <submitr+0x3db>
    2667:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    266c:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2673:	00 
    2674:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2679:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    267e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2683:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    268a:	00 
    268b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2690:	e8 23 f8 ff ff       	callq  1eb8 <rio_readlineb>
    2695:	48 85 c0             	test   %rax,%rax
    2698:	0f 8e e7 fc ff ff    	jle    2385 <submitr+0x401>
    269e:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    26a3:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    26aa:	00 
    26ab:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    26b2:	00 
    26b3:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    26ba:	00 
    26bb:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 348d <array.0+0x2bd>
    26c2:	b8 00 00 00 00       	mov    $0x0,%eax
    26c7:	e8 34 ec ff ff       	callq  1300 <__isoc99_sscanf@plt>
    26cc:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    26d1:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    26d8:	0f 85 18 fd ff ff    	jne    23f6 <submitr+0x472>
    26de:	48 8d 1d b9 0d 00 00 	lea    0xdb9(%rip),%rbx        # 349e <array.0+0x2ce>
    26e5:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    26ec:	00 
    26ed:	48 89 de             	mov    %rbx,%rsi
    26f0:	e8 ab eb ff ff       	callq  12a0 <strcmp@plt>
    26f5:	85 c0                	test   %eax,%eax
    26f7:	0f 84 30 fd ff ff    	je     242d <submitr+0x4a9>
    26fd:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2704:	00 
    2705:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    270a:	ba 00 20 00 00       	mov    $0x2000,%edx
    270f:	e8 a4 f7 ff ff       	callq  1eb8 <rio_readlineb>
    2714:	48 85 c0             	test   %rax,%rax
    2717:	7f cc                	jg     26e5 <submitr+0x761>
    2719:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2720:	3a 20 43 
    2723:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    272a:	20 75 6e 
    272d:	49 89 07             	mov    %rax,(%r15)
    2730:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2734:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    273b:	74 6f 20 
    273e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2745:	68 65 61 
    2748:	49 89 47 10          	mov    %rax,0x10(%r15)
    274c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2750:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2757:	66 72 6f 
    275a:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2761:	76 65 72 
    2764:	49 89 47 20          	mov    %rax,0x20(%r15)
    2768:	49 89 57 28          	mov    %rdx,0x28(%r15)
    276c:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2771:	44 89 e7             	mov    %r12d,%edi
    2774:	e8 f7 ea ff ff       	callq  1270 <close@plt>
    2779:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    277e:	e9 f1 fc ff ff       	jmpq   2474 <submitr+0x4f0>
    2783:	e8 c8 ea ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000002788 <init_timeout>:
    2788:	f3 0f 1e fa          	endbr64 
    278c:	85 ff                	test   %edi,%edi
    278e:	75 01                	jne    2791 <init_timeout+0x9>
    2790:	c3                   	retq   
    2791:	53                   	push   %rbx
    2792:	89 fb                	mov    %edi,%ebx
    2794:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1e82 <sigalrm_handler>
    279b:	bf 0e 00 00 00       	mov    $0xe,%edi
    27a0:	e8 0b eb ff ff       	callq  12b0 <signal@plt>
    27a5:	85 db                	test   %ebx,%ebx
    27a7:	b8 00 00 00 00       	mov    $0x0,%eax
    27ac:	0f 49 c3             	cmovns %ebx,%eax
    27af:	89 c7                	mov    %eax,%edi
    27b1:	e8 aa ea ff ff       	callq  1260 <alarm@plt>
    27b6:	5b                   	pop    %rbx
    27b7:	c3                   	retq   

00000000000027b8 <init_driver>:
    27b8:	f3 0f 1e fa          	endbr64 
    27bc:	41 54                	push   %r12
    27be:	55                   	push   %rbp
    27bf:	53                   	push   %rbx
    27c0:	48 83 ec 20          	sub    $0x20,%rsp
    27c4:	48 89 fd             	mov    %rdi,%rbp
    27c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27ce:	00 00 
    27d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    27d5:	31 c0                	xor    %eax,%eax
    27d7:	be 01 00 00 00       	mov    $0x1,%esi
    27dc:	bf 0d 00 00 00       	mov    $0xd,%edi
    27e1:	e8 ca ea ff ff       	callq  12b0 <signal@plt>
    27e6:	be 01 00 00 00       	mov    $0x1,%esi
    27eb:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27f0:	e8 bb ea ff ff       	callq  12b0 <signal@plt>
    27f5:	be 01 00 00 00       	mov    $0x1,%esi
    27fa:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27ff:	e8 ac ea ff ff       	callq  12b0 <signal@plt>
    2804:	ba 00 00 00 00       	mov    $0x0,%edx
    2809:	be 01 00 00 00       	mov    $0x1,%esi
    280e:	bf 02 00 00 00       	mov    $0x2,%edi
    2813:	e8 78 eb ff ff       	callq  1390 <socket@plt>
    2818:	85 c0                	test   %eax,%eax
    281a:	0f 88 9c 00 00 00    	js     28bc <init_driver+0x104>
    2820:	89 c3                	mov    %eax,%ebx
    2822:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 34a4 <array.0+0x2d4>
    2829:	e8 92 ea ff ff       	callq  12c0 <gethostbyname@plt>
    282e:	48 85 c0             	test   %rax,%rax
    2831:	0f 84 d1 00 00 00    	je     2908 <init_driver+0x150>
    2837:	49 89 e4             	mov    %rsp,%r12
    283a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2841:	00 
    2842:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2849:	00 00 
    284b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2851:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2855:	48 8b 40 18          	mov    0x18(%rax),%rax
    2859:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    285e:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2863:	48 8b 30             	mov    (%rax),%rsi
    2866:	e8 65 ea ff ff       	callq  12d0 <__memmove_chk@plt>
    286b:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2872:	ba 10 00 00 00       	mov    $0x10,%edx
    2877:	4c 89 e6             	mov    %r12,%rsi
    287a:	89 df                	mov    %ebx,%edi
    287c:	e8 bf ea ff ff       	callq  1340 <connect@plt>
    2881:	85 c0                	test   %eax,%eax
    2883:	0f 88 e7 00 00 00    	js     2970 <init_driver+0x1b8>
    2889:	89 df                	mov    %ebx,%edi
    288b:	e8 e0 e9 ff ff       	callq  1270 <close@plt>
    2890:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2896:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    289a:	b8 00 00 00 00       	mov    $0x0,%eax
    289f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    28a4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    28ab:	00 00 
    28ad:	0f 85 f5 00 00 00    	jne    29a8 <init_driver+0x1f0>
    28b3:	48 83 c4 20          	add    $0x20,%rsp
    28b7:	5b                   	pop    %rbx
    28b8:	5d                   	pop    %rbp
    28b9:	41 5c                	pop    %r12
    28bb:	c3                   	retq   
    28bc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28c3:	3a 20 43 
    28c6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28cd:	20 75 6e 
    28d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28df:	74 6f 20 
    28e2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    28e9:	65 20 73 
    28ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28f0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28f4:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    28fb:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2901:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2906:	eb 97                	jmp    289f <init_driver+0xe7>
    2908:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    290f:	3a 20 44 
    2912:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2919:	20 75 6e 
    291c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2920:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2924:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    292b:	74 6f 20 
    292e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2935:	76 65 20 
    2938:	48 89 45 10          	mov    %rax,0x10(%rbp)
    293c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2940:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2947:	72 20 61 
    294a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    294e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2955:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    295b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    295f:	89 df                	mov    %ebx,%edi
    2961:	e8 0a e9 ff ff       	callq  1270 <close@plt>
    2966:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    296b:	e9 2f ff ff ff       	jmpq   289f <init_driver+0xe7>
    2970:	4c 8d 05 2d 0b 00 00 	lea    0xb2d(%rip),%r8        # 34a4 <array.0+0x2d4>
    2977:	48 8d 0d e2 0a 00 00 	lea    0xae2(%rip),%rcx        # 3460 <array.0+0x290>
    297e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2985:	be 01 00 00 00       	mov    $0x1,%esi
    298a:	48 89 ef             	mov    %rbp,%rdi
    298d:	b8 00 00 00 00       	mov    $0x0,%eax
    2992:	e8 e9 e9 ff ff       	callq  1380 <__sprintf_chk@plt>
    2997:	89 df                	mov    %ebx,%edi
    2999:	e8 d2 e8 ff ff       	callq  1270 <close@plt>
    299e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29a3:	e9 f7 fe ff ff       	jmpq   289f <init_driver+0xe7>
    29a8:	e8 a3 e8 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000029ad <driver_post>:
    29ad:	f3 0f 1e fa          	endbr64 
    29b1:	53                   	push   %rbx
    29b2:	4c 89 c3             	mov    %r8,%rbx
    29b5:	85 c9                	test   %ecx,%ecx
    29b7:	75 17                	jne    29d0 <driver_post+0x23>
    29b9:	48 85 ff             	test   %rdi,%rdi
    29bc:	74 05                	je     29c3 <driver_post+0x16>
    29be:	80 3f 00             	cmpb   $0x0,(%rdi)
    29c1:	75 33                	jne    29f6 <driver_post+0x49>
    29c3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29c8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29cc:	89 c8                	mov    %ecx,%eax
    29ce:	5b                   	pop    %rbx
    29cf:	c3                   	retq   
    29d0:	48 8d 35 e5 0a 00 00 	lea    0xae5(%rip),%rsi        # 34bc <array.0+0x2ec>
    29d7:	bf 01 00 00 00       	mov    $0x1,%edi
    29dc:	b8 00 00 00 00       	mov    $0x0,%eax
    29e1:	e8 2a e9 ff ff       	callq  1310 <__printf_chk@plt>
    29e6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29eb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29ef:	b8 00 00 00 00       	mov    $0x0,%eax
    29f4:	eb d8                	jmp    29ce <driver_post+0x21>
    29f6:	41 50                	push   %r8
    29f8:	52                   	push   %rdx
    29f9:	4c 8d 0d d3 0a 00 00 	lea    0xad3(%rip),%r9        # 34d3 <array.0+0x303>
    2a00:	49 89 f0             	mov    %rsi,%r8
    2a03:	48 89 f9             	mov    %rdi,%rcx
    2a06:	48 8d 15 ce 0a 00 00 	lea    0xace(%rip),%rdx        # 34db <array.0+0x30b>
    2a0d:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a12:	48 8d 3d 8b 0a 00 00 	lea    0xa8b(%rip),%rdi        # 34a4 <array.0+0x2d4>
    2a19:	e8 66 f5 ff ff       	callq  1f84 <submitr>
    2a1e:	48 83 c4 10          	add    $0x10,%rsp
    2a22:	eb aa                	jmp    29ce <driver_post+0x21>

Desensamblado de la sección .fini:

0000000000002a24 <_fini>:
    2a24:	f3 0f 1e fa          	endbr64 
    2a28:	48 83 ec 08          	sub    $0x8,%rsp
    2a2c:	48 83 c4 08          	add    $0x8,%rsp
    2a30:	c3                   	retq   
