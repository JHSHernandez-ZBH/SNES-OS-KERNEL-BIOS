
.listbytes 4

.org $00fe00
.incbin vectors.bin

.org $f80000
.incbin data.bin

.org $fc0000
.incbin bios.bin

.end
