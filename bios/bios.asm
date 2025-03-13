.p816
.pagelength unlimited
.a16
.i16
.listbytes 4
.smart +

.org $00fe00
.include vectors.inc

.org $f80000
.include builtin-data.inc

.org $fc0000
.include bios.inc

.end
