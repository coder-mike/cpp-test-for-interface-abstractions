
app.cpp.o:     file format pe-i386


Disassembly of section .text:

00000000 <___tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   0:	b9 00 00 00 00       	mov    $0x0,%ecx
   5:	e9 00 00 00 00       	jmp    a <___tcf_0+0xa>
   a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00000010 <__Z3appv>:
  }
private:
  ILed& led;
};

void app() {
  10:	53                   	push   %ebx
  11:	83 ec 18             	sub    $0x18,%esp
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  14:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  1b:	00 
  1c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  23:	00 
  24:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  2b:	e8 00 00 00 00       	call   30 <__Z3appv+0x20>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
  30:	a1 00 00 00 00       	mov    0x0,%eax
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
  35:	8b 40 f4             	mov    -0xc(%eax),%eax
  38:	8b 98 7c 00 00 00    	mov    0x7c(%eax),%ebx

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
  3e:	85 db                	test   %ebx,%ebx
  40:	74 5a                	je     9c <__Z3appv+0x8c>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
  42:	80 7b 1c 00          	cmpb   $0x0,0x1c(%ebx)
  46:	74 28                	je     70 <__Z3appv+0x60>
  48:	0f be 43 27          	movsbl 0x27(%ebx),%eax
  4c:	b9 00 00 00 00       	mov    $0x0,%ecx
  51:	89 04 24             	mov    %eax,(%esp)
  54:	e8 00 00 00 00       	call   59 <__Z3appv+0x49>
  59:	83 ec 04             	sub    $0x4,%esp
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
  5c:	89 c1                	mov    %eax,%ecx
  5e:	e8 00 00 00 00       	call   63 <__Z3appv+0x53>
  DummyPin dummyPin;
  Led led(dummyPin, true);
  App app(led);
  app.start();
  std::cout << (dummyPin.value() == IPin::Value::high ? "high" : "low") << std::endl;
  63:	83 c4 18             	add    $0x18,%esp
  66:	5b                   	pop    %ebx
  67:	c3                   	ret    
  68:	90                   	nop
  69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
  70:	89 d9                	mov    %ebx,%ecx
  72:	e8 00 00 00 00       	call   77 <__Z3appv+0x67>
	return this->do_widen(__c);
  77:	8b 03                	mov    (%ebx),%eax
  79:	8b 50 18             	mov    0x18(%eax),%edx
  7c:	b8 0a 00 00 00       	mov    $0xa,%eax
  81:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  87:	74 c3                	je     4c <__Z3appv+0x3c>
  89:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  90:	89 d9                	mov    %ebx,%ecx
  92:	ff d2                	call   *%edx
  94:	83 ec 04             	sub    $0x4,%esp
  97:	0f be c0             	movsbl %al,%eax
  9a:	eb b0                	jmp    4c <__Z3appv+0x3c>
	__throw_bad_cast();
  9c:	e8 00 00 00 00       	call   a1 <__Z3appv+0x91>
  a1:	90                   	nop
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

Disassembly of section .text$_ZNKSt5ctypeIcE8do_widenEc:

00000000 <__ZNKSt5ctypeIcE8do_widenEc>:
   0:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
   5:	c2 04 00             	ret    $0x4
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

Disassembly of section .text$_ZN8DummyPin5valueEN4IPin5ValueE:

00000000 <__ZN8DummyPin5valueEN4IPin5ValueE>:
   0:	8b 44 24 04          	mov    0x4(%esp),%eax
   4:	89 41 04             	mov    %eax,0x4(%ecx)
   7:	c2 04 00             	ret    $0x4
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

Disassembly of section .text$_ZN8DummyPin5valueEv:

00000000 <__ZN8DummyPin5valueEv>:
   0:	8b 41 04             	mov    0x4(%ecx),%eax
   3:	c3                   	ret    
   4:	90                   	nop
   5:	90                   	nop
   6:	90                   	nop
   7:	90                   	nop
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

Disassembly of section .text$_ZN3LedD1Ev:

00000000 <__ZN3LedD1Ev>:
   0:	f3 c3                	repz ret 
   2:	90                   	nop
   3:	90                   	nop
   4:	90                   	nop
   5:	90                   	nop
   6:	90                   	nop
   7:	90                   	nop
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

Disassembly of section .text$_ZN8DummyPinD1Ev:

00000000 <__ZN8DummyPinD1Ev>:
   0:	f3 c3                	repz ret 
   2:	90                   	nop
   3:	90                   	nop
   4:	90                   	nop
   5:	90                   	nop
   6:	90                   	nop
   7:	90                   	nop
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

Disassembly of section .text$_ZN8DummyPinD0Ev:

00000000 <__ZN8DummyPinD0Ev>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	89 0c 24             	mov    %ecx,(%esp)
   6:	e8 00 00 00 00       	call   b <__ZN8DummyPinD0Ev+0xb>
   b:	83 c4 1c             	add    $0x1c,%esp
   e:	c3                   	ret    
   f:	90                   	nop

Disassembly of section .text$_ZN3LedD0Ev:

00000000 <__ZN3LedD0Ev>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	89 0c 24             	mov    %ecx,(%esp)
   6:	e8 00 00 00 00       	call   b <__ZN3LedD0Ev+0xb>
   b:	83 c4 1c             	add    $0x1c,%esp
   e:	c3                   	ret    
   f:	90                   	nop

Disassembly of section .text$_ZN3Led2onEv:

00000000 <__ZN3Led2onEv>:
   0:	8b 41 04             	mov    0x4(%ecx),%eax
   3:	0f b6 49 08          	movzbl 0x8(%ecx),%ecx
   7:	8b 10                	mov    (%eax),%edx
   9:	8b 52 08             	mov    0x8(%edx),%edx
   c:	81 fa 00 00 00 00    	cmp    $0x0,%edx
  }
private:
  ILed& led;
};

void app() {
  12:	75 0c                	jne    20 <__ZN3Led2onEv+0x20>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  14:	89 48 04             	mov    %ecx,0x4(%eax)
  17:	c3                   	ret    
  18:	90                   	nop
  19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  20:	83 ec 1c             	sub    $0x1c,%esp
  23:	89 0c 24             	mov    %ecx,(%esp)
  26:	89 c1                	mov    %eax,%ecx
  28:	ff d2                	call   *%edx
  2a:	83 ec 04             	sub    $0x4,%esp
  2d:	83 c4 1c             	add    $0x1c,%esp
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
  30:	c3                   	ret    
  31:	90                   	nop
  32:	90                   	nop
  33:	90                   	nop
  34:	90                   	nop
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
  35:	90                   	nop
  36:	90                   	nop
  37:	90                   	nop
  38:	90                   	nop
  39:	90                   	nop
  3a:	90                   	nop
  3b:	90                   	nop
  3c:	90                   	nop
  3d:	90                   	nop

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
  3e:	90                   	nop
  3f:	90                   	nop

Disassembly of section .text$_ZN3Led3offEv:

00000000 <__ZN3Led3offEv>:
   0:	53                   	push   %ebx
   1:	83 ec 18             	sub    $0x18,%esp
   4:	8b 51 04             	mov    0x4(%ecx),%edx
   7:	8b 02                	mov    (%edx),%eax
   9:	8b 58 08             	mov    0x8(%eax),%ebx
   c:	0f b6 41 08          	movzbl 0x8(%ecx),%eax
  10:	83 f0 01             	xor    $0x1,%eax
  13:	81 fb 00 00 00 00    	cmp    $0x0,%ebx
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  19:	0f b6 c0             	movzbl %al,%eax
  1c:	75 12                	jne    30 <__ZN3Led3offEv+0x30>
  1e:	89 42 04             	mov    %eax,0x4(%edx)
  21:	83 c4 18             	add    $0x18,%esp
  24:	5b                   	pop    %ebx
  25:	c3                   	ret    
  26:	8d 76 00             	lea    0x0(%esi),%esi
  29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
  30:	89 04 24             	mov    %eax,(%esp)
  33:	89 d1                	mov    %edx,%ecx
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
  35:	ff d3                	call   *%ebx
  37:	83 ec 04             	sub    $0x4,%esp
  3a:	83 c4 18             	add    $0x18,%esp
  3d:	5b                   	pop    %ebx

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
  3e:	c3                   	ret    
  3f:	90                   	nop

Disassembly of section .text.startup:

00000000 <__GLOBAL__sub_I__Z3appv>:
   0:	83 ec 1c             	sub    $0x1c,%esp
   3:	b9 00 00 00 00       	mov    $0x0,%ecx
   8:	e8 00 00 00 00       	call   d <__GLOBAL__sub_I__Z3appv+0xd>
   d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  14:	e8 00 00 00 00       	call   19 <__GLOBAL__sub_I__Z3appv+0x19>
  19:	83 c4 1c             	add    $0x1c,%esp
  1c:	c3                   	ret    
  1d:	90                   	nop
  1e:	90                   	nop
  1f:	90                   	nop
