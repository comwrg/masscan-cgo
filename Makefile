build: masscan
	go build -trimpath -o main main.go

.PHONY: masscan
masscan:
	make -C masscan

clean:
	make -C masscan clean
