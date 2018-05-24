all: pull readme

build:
	docker build -t "build-env:latest" .

readme:
	@docker run --name=brisbanebird -dt 'brisbanebirdteam/build-env:latest' \
	&& docker cp README.Rmd brisbanebird:/tmp \
	&& docker exec brisbanebird sh -c "R -e \"rmarkdown::render('/tmp/README.Rmd', clean = TRUE)\"" \
	&& docker cp brisbanebird:/tmp/README.md . \
	&& docker exec brisbanebird sh -c "rm /tmp/README.Rmd" \
	&& docker exec brisbanebird sh -c "rm /tmp/README.md" || true
	@docker stop -t 1 brisbanebird || true && docker rm brisbanebird || true

pull:
	docker pull brisbanebirdteam/build-env:latest

.PHONY: all build readme pull
