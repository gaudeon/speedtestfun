test:
	true

build:
	docker build -t speedtestfun .

run:
	docker run -it --rm speedtestfun

.PHONY: test build run
