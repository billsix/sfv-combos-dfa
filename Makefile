all: ryu.png

ryu.png: ryu.dot
	dot -Tpng ryu.dot -o ryu.png

clean:
	rm *.png
