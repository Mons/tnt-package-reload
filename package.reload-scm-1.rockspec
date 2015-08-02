package = 'package.reload'
version = 'scm-1'
source  = {
    url    = 'git://github.com/Mons/tnt-package-reload.git',
    branch = 'master',
}
description = {
    summary  = "Module for unloading previously loaded modules",
    homepage = 'https://github.com/Mons/tnt-package-reload.git',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['package.reload'] = 'package/reload.lua'
    }
}

-- vim: syntax=lua
