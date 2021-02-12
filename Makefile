init:
	python3 -m venv venv
	venv/bin/pip install staticjinja
build:
	venv/bin/staticjinja build --static images
watch:
	venv/bin/staticjinja watch --static images