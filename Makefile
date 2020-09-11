build:
	go build -o main productsservice
	mkdir -p  bin/productsservice
	cp -avr productsservice/data data
	zip -r bin/productsservice/app.zip main data/*
	rm -rf data
	mv main bin/productsservice/app
	
