.listbytes 4

.org $00fe10
.incbin vectors.bin

.org $f80010
.incbin data.bin

.org $fc0010
.incbin bios.bin

.end
