cd allres\fsh

impbig /e plyrprts.viv plyrprts~PLYR038.big potraits.big
impbig /e potraits.big PLYR038.fsh PLAYERS.fsh
fshline PLAYERS.fsh

del *.dds /s
del potraits.big
del PLAYERS.fsh

cd ..