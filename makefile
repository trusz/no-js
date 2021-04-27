
# install goexec: go get -u github.com/shurcooL/goexec
run:
	@echo "open: http://localhost:8088"
	@goexec 'http.ListenAndServe(`:8088`, http.FileServer(http.Dir(`./public`)))'

