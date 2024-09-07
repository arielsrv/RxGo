test:
	go test -race -timeout 10s ./... --tags=all
	go test -timeout 10s -run TestLeak
