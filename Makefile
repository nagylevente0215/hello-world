run:
	make build
	out/main

build:
	g++ src/main.cpp -o out/main

archive:
	cd out;	7z a main.7z .
	mv out/main.7z data.7z
