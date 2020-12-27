function _kemra102_update_path -a path -d 'Check if a filepath exists & if so adds it to $PATH.'
    if not contains $path $PATH; test -d $path; status --is-login
        set -gxp PATH $path
    end
end
