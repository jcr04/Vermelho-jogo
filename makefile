# makefile

packagefresh: clean package

package:
	mkdir -p dist
	cp index.html dist/index.html
	zip -j dist/reboucasinc.zip dist/index.html

clean:
	rm -rf ./dist
