set GOROOT=D:\dev\dev\sdk\gopath\pkg\mod\golang.org\toolchain@v0.0.1-go1.24.2.windows-amd64
set GOPATH=D:\dev\dev\sdk\gopath
set CGO_ENABLED=0
set GOARCH=amd64
set GOOS=windows
D:\dev\dev\sdk\gopath\pkg\mod\golang.org\toolchain@v0.0.1-go1.24.2.windows-amd64\bin\go.exe build -o D:\dev\dev\project\minio\build\minio1_5_windows.exe
set GOARCH=amd64
set GOOS=linux
D:\dev\dev\sdk\gopath\pkg\mod\golang.org\toolchain@v0.0.1-go1.24.2.windows-amd64\bin\go.exe build -o D:\dev\dev\project\minio\build\minio1_5_linux
set GOARCH=amd64
set GOOS=darwin
D:\dev\dev\sdk\gopath\pkg\mod\golang.org\toolchain@v0.0.1-go1.24.2.windows-amd64\bin\go.exe build -o D:\dev\dev\project\minio\build\minio1_5_darwin
