package main

import (
    "net/http"
    "github.com/vmware-labs/wasm-workers-server/kits/go/worker"
)

func main() {

    worker.ServeFunc(func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Content-Type", "text/html; charset=utf-8")

        w.Write([]byte("👋 Hello from the Golang Worker!"))
    })
}
