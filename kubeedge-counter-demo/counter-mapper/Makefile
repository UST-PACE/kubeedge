.PHONY: all pi-execute-app docker clean

all: pi-execute-app

pi-execute-app:
	go build -o pi-counter-app main.go

docker:
	docker build . -t layamoorthy170673/kubeedge-pi-counter:v1.0.0
	docker push layamoorthy170673/kubeedge-pi-counter:v1.0.0

clean:
	rm -f pi-counter-app
