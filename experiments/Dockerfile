FROM golang:latest as build-env

FROM scratch
COPY --from=build-env /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/
ADD wws ./
ADD worker.wasm ./
#COPY --chmod=755 ./wws /wws
#COPY ./worker.wasm /worker.wasm 

EXPOSE 8080
CMD ["/wws", ".", "--host", "0.0.0.0"]
