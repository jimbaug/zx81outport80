10 REM ..........

POKE 16514, 62
POKE 16515, 0
POKE 16516. 211
POKE 16517, 128
POKE 16518, 201

ld a, 0         ; load accumulator with 0 data (change to whatever data byte you want)
out 80h, 0      ; OUT port 80 hex or 128 decimal
ret             ; return to BASIC

To execute it:
PRINT USR 16514
