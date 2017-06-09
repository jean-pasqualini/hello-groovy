run:
	@docker run --rm -v ${PWD}/src:/app -w /app groovy:latest groovy hello.groovy
