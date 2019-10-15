all: container

container:
	sudo docker build --no-cache -t rp3-samba .
