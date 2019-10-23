do:
	make -B compile
	make -B run

clean:
	rm *.hl

compile:
	haxe compile.hxml

run:
	hl output.hl