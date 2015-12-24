if !get(g:, 'nyaovim_running', 0)
    finish
endif
command! -nargs=0 RunGopher call rpcnotify(0, 'running-gopher:run')
