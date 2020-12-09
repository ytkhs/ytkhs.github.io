.PHONY: server
server:
	hugo server

.PHONY: clean
clean:
	hugo --cleanDestinationDir
