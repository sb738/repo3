
.PHONY: all build


all: build

build:
	docker build -f Dockerfile -t quay.io/bthomass/colin-eda-project:latest .

run:
	docker run -it quay.io/bthomass/colin-eda-project:latest ansible-events --rules hello_events.yml -i inventory.yml

shell:
	docker run -it  quay.io/bthomass/colin-eda-project:latest /bin/bash

push:
	docker push quay.io/bthomass/colin-eda-project:latest
