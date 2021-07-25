IMAGE_DEPS = gfx/image_009_4ecb.2bpp gfx/image_011_62c2.2bpp gfx/image_011_65da.2bpp gfx/image_011_67ea.2bpp gfx/image_018_42ad.2bpp gfx/image_018_43bd.2bpp gfx/image_018_446d.2bpp gfx/image_018_44bd.2bpp gfx/image_018_44ed.2bpp gfx/image_018_450d.2bpp gfx/image_018_458d.2bpp gfx/image_018_498d.2bpp gfx/image_018_49bd.2bpp gfx/image_018_4abd.2bpp gfx/image_018_4b1d.2bpp gfx/image_018_4b8d.2bpp gfx/image_018_4c1d.2bpp gfx/image_018_611d.2bpp gfx/image_018_618d.2bpp gfx/image_018_626d.2bpp gfx/image_018_62cd.2bpp gfx/image_018_633d.2bpp gfx/image_018_637d.2bpp gfx/image_018_63dd.2bpp gfx/image_018_63fd.2bpp gfx/image_018_641d.2bpp gfx/image_018_689d.2bpp gfx/image_018_68bd.2bpp gfx/image_018_693d.2bpp gfx/image_018_697d.2bpp gfx/image_018_69dd.2bpp gfx/image_018_6a2d.2bpp gfx/image_018_6a4d.2bpp gfx/image_018_6b2d.2bpp gfx/image_018_6e2d.2bpp gfx/image_019_4126.2bpp gfx/image_019_461d.2bpp gfx/image_019_4f1d.2bpp gfx/image_019_541d.2bpp gfx/image_019_581d.2bpp gfx/image_019_69c4.2bpp gfx/image_019_70c4.2bpp gfx/image_019_7584.2bpp gfx/image_01f_7a76.2bpp gfx/image_028_449d.2bpp gfx/image_028_4a9d.2bpp gfx/image_02e_6799.2bpp gfx/image_03b_763d.2bpp

all: game.gbc

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

game.o: game.asm bank_*.asm $(IMAGE_DEPS)
	rgbasm  -o game.o game.asm

game.gbc: game.o
	rgblink -n game.sym -m game.map -o $@ $<
	rgbfix -v -p 255 $@

	md5 $@

clean:
	rm -f game.o game.gbc game.sym game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +