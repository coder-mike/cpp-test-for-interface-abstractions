
app.c.o:     file format pe-i386


Disassembly of section .text:

00000000 <__Z3appv>:
#include <stdio.h>

void app() {
   0:	83 ec 1c             	sub    $0x1c,%esp
  puts("low\n");
   3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
   a:	e8 00 00 00 00       	call   f <__Z3appv+0xf>
   f:	83 c4 1c             	add    $0x1c,%esp
  12:	c3                   	ret    
  13:	90                   	nop
  14:	90                   	nop
  15:	90                   	nop
  16:	90                   	nop
  17:	90                   	nop
  18:	90                   	nop
  19:	90                   	nop
  1a:	90                   	nop
  1b:	90                   	nop
  1c:	90                   	nop
  1d:	90                   	nop
  1e:	90                   	nop
  1f:	90                   	nop
