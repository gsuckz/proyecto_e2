ops = --std=08
arch_cf = work-obj08.cf
wav_ops = --assert-level=none

all : posicion_txt sincronismo_vga

.PHONY: all posicion_txt sincronismo_vga wav_posicion_txt wav_sincronismo_vga 

sincronismo_vga: $(arch_cf) 
	ghdl -m $(ops) sincronismo_vga_tb
	ghdl -r $(ops) sincronismo_vga_tb
wav_sincronismo_vga: sincronismo_vga.ghw
	gtkwave -f sincronismo_vga.ghw
sincronismo_vga.ghw: $(arch_cf)
	ghdl -m $(ops) sincronismo_vga_tb
	ghdl -r $(ops) sincronismo_vga_tb $(wav_ops) --wave=sincronismo_vga.ghw

posicion_txt: $(arch_cf) 
	ghdl -m $(ops) posicion_txt_tb
	ghdl -r $(ops) posicion_txt_tb
wav_posicion_txt: posicion_txt.ghw
	gtkwave -f posicion_txt.ghw
posicion_txt.ghw: $(arch_cf)
	ghdl -m $(ops) posicion_txt_tb
	ghdl -r $(ops) posicion_txt_tb $(wav_ops) --wave=posicion_txt.ghw

reloj: $(arch_cf) 
	ghdl -m $(ops) reloj_tb
	ghdl -r $(ops) reloj_tb
wav_reloj: reloj.ghw
	gtkwave -f reloj.ghw
reloj.ghw: $(arch_cf)
	ghdl -m $(ops) reloj_tb
	ghdl -r $(ops) reloj_tb $(wav_ops) --wave=reloj.ghw

configuracion: $(arch_cf) 
	ghdl -m $(ops) configuracion_tb
	ghdl -r $(ops) configuracion_tb
wav_configuracion: configuracion.ghw
	gtkwave -f configuracion.ghw
configuracion.ghw: $(arch_cf)
	ghdl -m $(ops) configuracion_tb
	ghdl -r $(ops) configuracion_tb $(wav_ops) --wave=configuracion.ghw






$(arch_cf): *.vhd
	ghdl -i $(ops) *.vhd