build:
	 cd protos && protoc --go_out=. --proto_path=.  --go-grpc_out=. *.proto