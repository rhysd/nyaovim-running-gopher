if !exists('g:nyaovim_version')
    finish
endif
command! -nargs=0 RunGopher call rpcnotify(0, 'running-gopher:run')
