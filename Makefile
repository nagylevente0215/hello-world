run:
	make build
	out/main

build:
	g++ src/main.cpp -o out/main

archive:
	7z a out/main
	mv out/main.7z build.7z
