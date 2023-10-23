set GOROOT=D:\dev\sdk\go1.21.1\go1.21.1
set GOPATH=D:\dev\sdk\go1.9
set CGO_ENABLED=0
set GOARCH=amd64
set GOOS=windows
D:\dev\sdk\go1.21.1\go1.21.1\bin\go.exe build -o D:\dev\project\minio\build\minio1_2_windows.exe
set GOARCH=amd64
set GOOS=linux
D:\dev\sdk\go1.21.1\go1.21.1\bin\go.exe build -o D:\dev\project\minio\build\minio1_2_linux
set GOARCH=amd64
set GOOS=darwin
D:\dev\sdk\go1.21.1\go1.21.1\bin\go.exe build -o D:\dev\project\minio\build\minio1_2_darwin