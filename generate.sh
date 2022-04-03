# To execute this script on Windows, you can either:
# - typing each command on the cmd
# - saving this file as a .cmd and running it as .\generate.cmd
protoc --go_out=usermgmt --go-grpc_out=usermgmt usermgmt/usermgmt.proto
