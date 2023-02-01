test:
	echo "unit tests"

build:
	echo SHA: ${SHORT_SHA}
	echo SHA: $(git-hash)

push:
	echo "push"

integration:
	echo "integration"
