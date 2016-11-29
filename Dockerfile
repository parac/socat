FROM alpine
RUN apk update && \
	apk upgrade && \
	apk add --update-cache socat && \
	rm /var/cache/apk/*

