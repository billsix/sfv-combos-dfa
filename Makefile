all: ryu.png chunli.png dhalsim.png necali.png guile.png kage.png laura.png

%.png: %.dot
	dot -Tpng $< -o $@

clean:
	rm *.png
