# MPLAB IDE generated this makefile for use with GNU make.
# Project: tp.asm.mcp
# Date: Sun Nov 10 17:31:44 2019

AS = MPASMWIN.exe
CC = mcc18.exe
LD = mplink.exe
AR = mplib.exe
RM = rm

tp.asm.cof : tp.o
	$(LD) /p16F628A "tp.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"tp.asm.cof" /M"tp.asm.map" /W

tp.o : tp.asm ../../../../Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F628.INC
	$(AS) /q /p16F628A "tp.asm" /l"tp.lst" /e"tp.err" /o"tp.o" /d__DEBUG=1

clean : 
	$(RM) "tp.o" "tp.err" "tp.lst" "tp.asm.cof" "tp.asm.hex"

