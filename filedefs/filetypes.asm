[build-menu]
FT_00_LB=Assemblage
FT_00_CM=gpasm %f ; cat %e.lst | grep Program
FT_00_WD=
FT_01_LB=PK2CMD
FT_01_CM=pk2cmd -P PIC16F18855 -W -M -F"%e.hex" -R
FT_01_WD=

[keywords]
# all items must be in one line (lowercase characters)
instructions=addlw andlw addwf addfsr addwfc andwf asrf bc bcf bsf bn bnc bnn bnov bnz bov bra brw btfsc btfss btg bz call callw clrwdt clrf clrfw comf cpfseq cpfslt cpfsgt daw decf decfsz goto incf incfsz infsnz iorwf iorlw lslf lsrf lfsr movf movwf movlb movlp movlw movff moviw movwi mulwf negf nop option pop push rlf rlncf rrf rcall reset retfie retlw return rrncf setf sleep sublw subwf subwfb swapf tblrd tblwt tris tstfsz xorwf xorlw
registers=status intcon intcon2 intcon3 option_reg pclath indf indf0 indf1 indf2 trisa trisb trisc trisd trise porta portb portc portd porte lata latb latc latd late tmr0 t0con tmr0l tmr0h t0con0 t0con1 tmr1l tmr1h t1con t2con tmr2 t2clkcon pr2 t3con tmr3l tmr3h t4con tmr4 t4clkcon t5con tmr5l tmr5h t6con tmr6 t6clkcon pcl fsr fsr0 fsr1 fsr2 fsr0l fsr0h fsr1l fsr1h adcon0 adcon1 adcon2 adcon3 adstat adclk adact adref adcap adpre adacq adpch ssp1buf ssp1add ssp1msk ssp1con1 ssp1con2 ssp1con3 cmcon cmcon0 cmcon1 vrcon cvrcon adres adresl adresh eedata eeadr eedath eeadrh eecon1 eecon2 pcon rcon bsr wreg osccon osctune stkptr ansela anselb anselc anseld ansele ansel anselh ancon0 ancon1 wpua wpub wpuc wpud wpue spbrg spbrgl spbrgh txsta tx1sta rcsta rc1sta baudcon baud1con txreg rxreg tx1reg rx1reg rcreg rc1reg oscfrq osccon osccon1 osccon2 osccon3 mdsrc pie0 pie1 pie2 pie3 pie4 pie5 pie6 pie7 pie8 pir0 pir1 pir2 pir3 pir4 pir5 pir6 pir7 pir8 ioca iocap iocan iocaf iocbp iocbn iocbf ioccp ioccn ioccf sspstat sspadd sspbuf sspcon sspcon1 sspcon2 cancon ecancon canstat ciocon postinc0 postinc1 postinc2 postdec0 postdec1 postdec2 brgcon1 brgcon2 brgcon3 txb0con txb1con txb2con rxb0con rxb1con rxb2con txb0dlc txb0eidl txb0eidh txb0sidl txb0sidh txb0d0 txb0d1 txb0d2 txb0d3 txb0d4 txb0d5 txb0d6 txb0d7 rxb0dlc rxb0eidl rxb0eidh rxb0sidl rxb0sidh rxb0d0 rxb0d1 rxb0d2 rxb0d3 rxb0d4 rxb0d5 rxb0d6 rxb0d7 zcdcon ccp1con ccpr1l ccpr1h ccp2con ccpr2l ccpr2h pwm1con eccpas pstrcon wdtcon cm1con0 cm2con0 cm2con1
directives=align banksel cblock __config config errorlevel db de ds equ end endc endm global list nolist macro org page pagesel pagewidth processor psect radix res 
