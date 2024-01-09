build-docker:
	docker build -t helmet_yolo8.ipynb .
	docker run -p 8888:8888 nombre_imagen