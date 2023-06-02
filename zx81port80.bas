10 REM ..........

POKE 16514, 62
POKE 16515, 0
POKE 16516. 211
POKE 16517, 128
POKE 16518, 201

20 rem ld a, 0         ; load accumulator with 0 data (change to whatever data byte you want)
30 rem out 80h, 0      ; OUT port 80 hex or 128 decimal
40 rem ret             ; return to BASIC

50 rem To execute it:
60 rem PRINT USR 16514
