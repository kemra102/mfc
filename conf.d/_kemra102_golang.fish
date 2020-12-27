set -l gopath ~/src/go

if not [ -d $gopath ]
    command mkdir -p $gopath
    set GOPATH ~/src/go
end

_kemra102_update_path $gopath/bin
