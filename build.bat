set GOROOT=D:\dev\dev\sdk\go\go1.22.5\go1.22.5
set GOPATH=D:\dev\dev\sdk\gopath
set CGO_ENABLED=0
set GOARCH=amd64
set GOOS=windows
D:\dev\dev\sdk\go\go1.22.5\go1.22.5\bin\go.exe build -o D:\dev\dev\project\minio\build\minio1_4_windows.exe
set GOARCH=amd64
set GOOS=linux
D:\dev\dev\sdk\go\go1.22.5\go1.22.5\bin\go.exe build -o D:\dev\dev\project\minio\build\minio1_4_linux
set GOARCH=amd64
set GOOS=darwin
D:\dev\dev\sdk\go\go1.22.5\go1.22.5\bin\go.exe build -o D:\dev\dev\project\minio\build\minio1_4_darwin