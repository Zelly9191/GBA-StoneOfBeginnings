
; @=======================================================================
; @
; @	lyndbaum_text_en_1, 240x160@4, 
; @	+ palette 256 entries, not compressed
; @	+ 41 tiles (t|f|p reduced) not compressed
; @	+ regular map (flat), not compressed, 30x20 
; @	Total size: 512 + 1312 + 1200 = 3024
; @
; @	Time-stamp: 2021-05-24, 00:58:39
; @	Exported by Cearn's GBA Image Transmogrifier, v0.8.6
; @	( http://www.coranac.com/projects/#grit )
; @
; @=======================================================================
; 
; tiles
.org 0x0958635C
lyndbaum1_englishTiles:
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x2222,0x2222,0xFFF2,0x2FFF,0xFFF2,0xFFFF,0x2FF2,0xFF22
	.dh 0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22
	.dh 0x0000,0x0000,0x0002,0x0000,0x2222,0x2222,0xFF22,0x2FFF
	.dh 0xFF22,0xFFFF,0x2222,0xFF22,0xFF22,0xFFFF,0xFFF2,0xFFFF
	.dh 0x0010,0x0100,0x0000,0x0000,0x0000,0x0000,0x0002,0x0000
	.dh 0x2222,0x2222,0x2FF2,0xFFFF,0xFFF2,0xFFFF,0xFFF2,0x2222

	.dh 0x0000,0x0000,0x0000,0x0000,0x2220,0x2222,0xFF20,0x2FFF
	.dh 0xFF22,0xFFFF,0x2222,0xFF22,0xFF22,0xFFFF,0xFFF2,0xFFFF
	.dh 0x2222,0x0222,0x2FF2,0x02FF,0x2FF2,0x02FF,0x2FF2,0x02FF
	.dh 0x2FF2,0x22FF,0x2FF2,0x22FF,0x2FF2,0xF2FF,0x2FF2,0xF2FF
	.dh 0x0000,0x2200,0x0000,0xF200,0x0000,0xF200,0x0000,0xF200
	.dh 0x2222,0xF222,0xFFFF,0xF22F,0xFFFF,0xF2FF,0x222F,0xF2FF
	.dh 0x0022,0x2220,0x002F,0xFF20,0x002F,0xFF20,0x002F,0xFF20
	.dh 0x002F,0xFF20,0x002F,0xFF20,0x002F,0xFF20,0x002F,0xFF20

	.dh 0x2202,0x0022,0xF202,0x002F,0xF202,0x002F,0xF202,0x002F
	.dh 0xF222,0x222F,0xF2F2,0xF22F,0xF2F2,0xFF2F,0xFFFF,0xFF2F
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x2222,0x2222,0xFFFF,0xFF22,0xFFFF,0xFF2F,0xF222,0xFF2F
	.dh 0x0000,0x2220,0x0000,0xFF20,0x0000,0xFF20,0x0000,0xFF20
	.dh 0x2222,0xFF22,0xFFF2,0xFF2F,0xFFFF,0xFF2F,0x222F,0xFF22
	.dh 0x0002,0x2220,0x0002,0xFF20,0x0002,0xFF20,0x0002,0xFF20
	.dh 0x2222,0xFF22,0xFF22,0xFFFF,0xFFF2,0xFFFF,0x2FF2,0xFF22

	.dh 0x0002,0x2222,0x0002,0x2FF2,0x0002,0x2FF2,0x0002,0x2FF2
	.dh 0x0002,0x2FF2,0x0002,0x2FF2,0x0002,0x2FF2,0x0002,0x2FF2
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x2222
	.dh 0x0000,0x2FF2,0x0000,0x2FF2,0x0000,0x2FF2,0x0000,0x2FF2
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x2220,0x0002
	.dh 0xFF20,0x2222,0xFF20,0xFFF2,0xFF20,0xFFF2,0xFF22,0x2FF2
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x2222,0x2220,0x2FFF,0xFF22,0xFFFF,0xFFF2,0xFF22,0x2FF2

	.dh 0x2220,0x2222,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2
	.dh 0xFF22,0x2FF2,0xFFFF,0xFFF2,0xFFFF,0xFFF2,0xFF22,0x2FF2
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x2220,0x0000,0xFF20
	.dh 0x2222,0xFF20,0x2FFF,0x2222,0xFFFF,0xFF22,0xFF22,0xFFF2
	.dh 0x0000,0x0000,0x0000,0x0000,0x2222,0x0000,0x2FFF,0x0002
	.dh 0xFFFF,0x2222,0xFF22,0x2FF2,0xFFFF,0x2FF2,0xFFFF,0x2FF2
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x2220,0x2222,0xFF20,0xFFF2,0xFF20,0xFFF2,0xFF20,0x2FF2

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x2222,0x0000,0x2FFF,0x0002,0xFFFF,0x0002,0xFF2F,0x0002
	.dh 0xFFF2,0xFFFF,0xFFF2,0x2FFF,0x2FF2,0x2222,0x2FF2,0x0000
	.dh 0x2FF2,0x0000,0x2FF2,0x0000,0x2222,0x0000,0x0000,0x0000
	.dh 0x2FF2,0xFF22,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22
	.dh 0xFFF2,0xFFFF,0xFF22,0x2FFF,0x2220,0x2222,0x0000,0x0000
	.dh 0x2FF2,0x0002,0x2FF2,0x0000,0x2FF2,0x0000,0x2FF2,0x0000
	.dh 0x2FF2,0x0000,0x2FF2,0x0000,0x2222,0x0000,0x0000,0x0000

	.dh 0x2FF2,0xF2FF,0x2FF2,0xF2FF,0x2FF2,0xF2FF,0x2FF2,0xF2FF
	.dh 0x2FF2,0xF2FF,0x2FF2,0x22FF,0x2222,0x2222,0x0000,0x0000
	.dh 0x222F,0xF2FF,0xFFFF,0xF2FF,0xFFFF,0xF2FF,0x222F,0xF222
	.dh 0xFFFF,0xF2FF,0xFFFF,0xF2FF,0x2222,0x2222,0x0000,0x0000
	.dh 0x002F,0xFF20,0x002F,0xFF20,0x002F,0xFF20,0x002F,0xF220
	.dh 0x002F,0xF200,0x002F,0xF200,0x0022,0x2200,0x0000,0x0000
	.dh 0xFFFF,0xFF2F,0xFFFF,0xFF2F,0xFFFF,0xFF2F,0xFFFF,0xFF22
	.dh 0xFF2F,0xFF22,0xFF2F,0xF222,0x2222,0x2202,0x0000,0x0000

	.dh 0xF202,0xFF2F,0xF202,0xFF2F,0xF202,0xFF2F,0xF222,0xFF2F
	.dh 0xFFFF,0xFF2F,0xFFFF,0xFF22,0x2222,0x2222,0x0000,0x0000
	.dh 0x0022,0xFF20,0x0002,0xFF20,0x0002,0xFF20,0x0002,0xFF20
	.dh 0x0002,0xFF20,0x0002,0xFF20,0x0002,0x2220,0x0000,0x0000
	.dh 0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22
	.dh 0xFFF2,0xFFFF,0xFF22,0xFFFF,0x2222,0x2222,0x0000,0x0000
	.dh 0x0002,0x2FF2,0x0002,0x2FF2,0x0002,0x2FF2,0x0002,0x2FF2
	.dh 0x0002,0xFFF2,0x0002,0xFFF2,0x0002,0x2222,0x0000,0x0000

	.dh 0x0000,0xFFF2,0x0000,0xFF22,0x0000,0xFF20,0x2222,0xF222
	.dh 0xFFFF,0xFFF2,0xFFFF,0xFFF2,0x2222,0x2222,0x0000,0x0000
	.dh 0xFFF2,0x2FF2,0x2FF2,0x2FF2,0x2FFF,0x2FF2,0x22FF,0x2FF2
	.dh 0x02FF,0x2FF2,0x022F,0x2FF2,0x0022,0x2222,0x0000,0x0000
	.dh 0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2
	.dh 0xFF20,0xFFF2,0xFF20,0xFF22,0x2220,0x2222,0x0000,0x0000
	.dh 0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22,0x2FF2
	.dh 0xFFFF,0xFFF2,0xFFFF,0xFF22,0x2222,0x2222,0x0000,0x0000

	.dh 0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22,0x2FF2
	.dh 0xFFFF,0xFFF2,0x2FFF,0xFF22,0x2222,0x2220,0x0000,0x0000
	.dh 0xFF22,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22,0x2FF2
	.dh 0xFFFF,0xFFF2,0x2FFF,0xFF22,0x2222,0x2220,0x0000,0x0000
	.dh 0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF20,0x2FF2,0xFF22,0x2FF2
	.dh 0xFFFF,0x2FF2,0xFFFF,0x2FF2,0x2222,0x2222,0x0000,0x0000
	.dh 0xFF2F,0x2222,0xFF2F,0xFFF2,0xFF2F,0xFFF2,0xFF2F,0xFFF2
	.dh 0xFF2F,0xFF22,0xFF2F,0x2FF2,0x2222,0x2222,0x0000,0x0000

	.dh 0x0002,0x0000,0x0002,0x0000,0x0002,0x0000,0x0002,0x0000
	.dh 0x0002,0x0000,0x0002,0x0000,0x0000,0x0000,0x0000,0x0000

.org 0x09586C3C
lyndbaum1_englishMap:
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0001,0x0002,0x0003,0x0004,0x0005,0x0006,0x0007
	.dh 0x0008,0x0009,0x000A,0x000B,0x000C,0x000D,0x000E,0x000F

	.dh 0x0010,0x0011,0x0012,0x0013,0x0014,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0015
	.dh 0x0016,0x0017,0x0016,0x0018,0x0019,0x001A,0x001B,0x001C
	.dh 0x001D,0x001E,0x001F,0x0020,0x0021,0x0022,0x0023,0x0024
	.dh 0x0025,0x0026,0x0027,0x0028,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.dh 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	