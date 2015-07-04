program PiKalkulieren;
uses crt;
Var  antwort:char;
     i:real;
     z,c,p,q,j,x,k,a,w,r:extended;
     h,o:shortint;

procedure Anfang;
BEGIN
writeln;
writeln('Dieses Programm berechnet die Seitenl„nge von einbeschriebenen');
writeln('und unbeschriebenen Vielecken, um danach deren Umf„nge zu berechnen.');
writeln('Diese Umf„nge werden immer dem Umfang eines Kreises (r=1 !!) „hnlicher.');
writeln('Sie sind 2 Pi (2*r*PI) groá, und wenn wir die Gleichung U=2*PI nach PI');
writeln('l”sen gilt: PI=U/2');
writeln;
writeln('  "S" bedeutet unbeschriebene   Seitenl„nge');
writeln('  "s" bedeutet einbeschriebene  Seitenl„nge');
writeln('  "U" bedeutet unbeschriebener  Kreisumfang');
writeln('  "u" bedeutet einbeschriebener Kreisumfang');
writeln;
writeln(' Mit Return gehts weiter! ');
readln;
END;
procedure Sl;
Begin
 clrscr;
  i:=(3);
  j:=(sqrt(3));

        textcolor(green);
        p:=(sqrt(3));
        write('   s000000003 ');
        textcolor(lightblue);
        write('=  ',p:0:20,'  ',chr(179),'  ');
        q:=((sqrt(3))*2);
        textcolor(lightblue);
        write(q:0:20,' =');
        textcolor(green);
        write(' S000000003     ');
   repeat
   i:=(i*2);
     textcolor(green);
     write('   s');
     If ((i>10000000)and (i<100000000))then write('0');
     If ((i>1000000) and (i<10000000)) then write('00');
     If ((i>100000)  and (i<1000000))  then write('000');
     If ((i>10000)   and (i<100000))   then write('0000');
     If ((i>1000)    and (i<10000))    then write('00000');
     If ((i>100)     and (i<1000))     then write('000000');
     If ((i>10)      and (i<100))      then write('0000000');
     If  i<10                          then write('00000000');
     write(i:0:0);
     textcolor(lightblue);
     write(' = ');


            j:=sqrt(2-2*(sqrt(1-(sqr(j/2)))));
            write(' ',j:2:21);


           x:=(j/(sqrt(1-(sqr(j/2)))));
           textcolor(lightblue);
          write('  ',chr(179),'  ',x:1:19,' =');
           textcolor(green);
           write(' S');
      If ((i>10000000) and (i<100000000)) then write('0');
      If ((i>1000000)  and (i<10000000))  then write('00');
      If ((i>100000)   and (i<1000000))   then write('000');
      If ((i>10000)    and (i<100000))    then write('0000');
      If ((i>1000)     and (i<10000))     then write('00000');
      If ((i>100)      and (i<1000))      then write('000000');
      If ((i>10)       and (i<100))       then write('0000000');
      If  i<10                            then write('00000000');
         write(i:0:0);
        delay(105);
         writeln;

    until i=100663296;
    readln;

END;
procedure U;
Begin

  i:=(3);
  j:=(sqrt(3));

        textcolor(green);
        p:=((sqrt(3))*3);
        write('  u000000003 ');
        textcolor(lightblue);
        write('=  ',p:0:20,'  ',chr(179),'  ');
        q:=((sqrt(3))*6);
        textcolor(lightblue);
        write(q:0:20,'  = ');
        textcolor(green);
        write('U000000003    ');
   repeat
   i:=(i*2);
     textcolor(green);
     write('  u');

     If ((i>10000000)and (i<100000000))then write('0');
     If ((i>1000000) and (i<10000000)) then write('00');
     If ((i>100000)  and (i<1000000))  then write('000');
     If ((i>10000)   and (i<100000))   then write('0000');
     If ((i>1000)    and (i<10000))    then write('00000');
     If ((i>100)     and (i<1000))     then write('000000');
     If ((i>10)      and (i<100))      then write('0000000');
     If  i<10                          then write('00000000');
     write(i:0:0);
     textcolor(lightblue);
     write(' = ');

     j:=sqrt(2-2*(sqrt(1-(sqr(j/2)))));
       z:=(j*i);
       write(' ',z:1:19);
           x:=(j/(sqrt(1-(sqr(j/2)))));

             c:=(x*i);
             textcolor(lightblue);
             write('  ',chr(179),'  ');
            { If  i<10                          then write('00000000');}
             write('0',c:1:19,'  =');
             textcolor(green);
             write(' U');
      If ((i>10000000) and (i<100000000)) then write('0');
      If ((i>1000000)  and (i<10000000))  then write('00');
      If ((i>100000)   and (i<1000000))   then write('000');
      If ((i>10000)    and (i<100000))    then write('0000');
      If ((i>1000)     and (i<10000))     then write('00000');
      If ((i>100)      and (i<1000))      then write('000000');
      If ((i>10)       and (i<100))       then write('0000000');
      If  i<10                            then write('00000000');
         write(i:0:0);
         textcolor(lightblue);
          delay(105);
         writeln;

    until i=100663296;
    readln;
 END;

 procedure Pi;
 Begin
    i:=(3);
    j:=(sqrt(3));
       textcolor(green);
        p:=((sqrt(3))*(3/2));
        write('(u000000003)/2');
        textcolor(lightblue);
        write(' = ',p:0:20,'  ',chr(179),'  ');
        q:=((sqrt(3))*(6/2));
        textcolor(lightblue);
        write(q:0:20,' = ');
        textcolor(green);
        write('(U000000003)/2 ');

   repeat
    i:=(i*2);
     textcolor(green);
     write('(u');

      If ((i>10000000)and (i<100000000))then write('0');
      If ((i>1000000) and (i<10000000)) then write('00');
      If ((i>100000)  and (i<1000000))  then write('000');
      If ((i>10000)   and (i<100000))   then write('0000');
      If ((i>1000)    and (i<10000))    then write('00000');
      If ((i>100)     and (i<1000))     then write('000000');
      If ((i>10)      and (i<100))      then write('0000000');
      If  i<10                          then write('00000000');
      write(i:0:0,')/2');
      textcolor(lightblue);
      write(' = ');

      j:=sqrt(2-2*(sqrt(1-(sqr(j/2)))));
      r:=(j*i);
      r:=(r/2);
      write(r:1:19);
           x:=(j/(sqrt(1-(sqr(j/2)))));

             w:=(x*i);
             w:=(w/2);
             textcolor(lightblue);
             write('  ',chr(179),'  ',w:1:19,' =');
             textcolor(green);
             write(' (U');
      If ((i>10000000) and (i<100000000)) then write('0');
      If ((i>1000000)  and (i<10000000))  then write('00');
      If ((i>100000)   and (i<1000000))   then write('000');
      If ((i>10000)    and (i<100000))    then write('0000');
      If ((i>1000)     and (i<10000))     then write('00000');
      If ((i>100)      and (i<1000))      then write('000000');
      If ((i>10)       and (i<100))       then write('0000000');
      If  i<10                            then write('00000000');
         write(i:0:0,')/2');
            textcolor(lightblue);
            delay(105);
          writeln;

    until i=100663296;

    readln;
    clrscr;
    j:=(j*i);
    x:=(x*i);
    j:=(j/2);
    x:=(x/2);
    writeln;
    writeln('Wir suchen die letzten und exaktesten Pi-Werte aus: ');
    writeln;
    writeln('             PI 1 = ',j:0:19,'    PI 2 = ',x:0:19);
    a:=(j+x)/2;
    writeln;
    writeln;
    writeln('Diese Zahlen bestehen nur aus 18 Dezimalstellen, und koinzidieren');
    writeln('nur bei 14 Dezimalstellen. Deswegen k”nnen wir Pi nur mit 14 Dezimalstellen');
    writeln('n„hern.');
    writeln;
    writeln;writeln;writeln;
    textcolor(lightgreen);
    writeln('                        Pi = ',a:2:14);
    writeln;
    writeln('                               Das ist nur eine N„herung!');
    writeln;writeln;writeln;writeln;

END;

BEGIN
 repeat
  clrscr;
  textcolor(lightred);
  Anfang;
  clrscr;
  textcolor(lightred);
  Sl;
  clrscr;
  U;
  clrscr;
  Pi;
  textcolor(7);
 writeln;
 write('Noch einmal? n/j=Return :  ');
 read(antwort);
 until antwort<>chr(13);
end.