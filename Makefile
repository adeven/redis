all:
	go test github.com/adjust/redis
	go test github.com/adjust/redis -cpu=1,2,4
	go test github.com/adjust/redis -short -race
