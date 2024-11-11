.PHONY: all docker clean

all:
	go build -o kubeedge-counter-controller main.go

docker:
	docker build . -t layamoorthy170673/kubeedge-counter-app:v1.0.0
        docker push layamoorthy170673/kubeedge-counter-app:v1.0.0

clean:
	rm -rf ./kubeedge-counter-controller
