all: ryu.png chunli.png dhalsim.png necali.png guile.png kage.png

%.png: %.dot
	dot -Tpng $< -o $@

clean:
	rm *.png
