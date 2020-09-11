build:
	go build -o main ~/work/src/productsservice/src
	mkdir -p  ~/work/src/bin/productsservice
	zip -r ~/work/src/bin/productsservice/app.zip main data/*
	mv main ~/work/src/bin/productsservice/app
	
