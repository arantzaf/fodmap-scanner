PROJECT = "FODMAP SCANNER React App"

install: ;@echo "Installing ${PROJECT}....."; \
		cd react-app
		npm install

build: ;@echo "Building ${PROJECT}....."; \
		cd react-app
		npm run build

validate-circleci: 
	circleci config process .circleci/config.yml

run-circleci-local:
	circleci local execute

lint:
	hadolint Dockerfile