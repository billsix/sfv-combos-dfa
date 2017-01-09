all: ryu.png chunli.png dhalsim.png

%.png: %.dot
	dot -Tpng $< -o $@

clean:
	rm *.png
