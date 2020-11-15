" let g:clang_dotfile = 'C:\Users\Spiderman\PortableApps\gVimPortable\Data\settings\/\.vim_clang_includes'


" -------------------------------
" https://vi.stackexchange.com/questions/2572/detect-os-in-vimscript
if has("win64") || has("win32") || has("win16") || has("win32unix")
        let g:clang_dotfile = $HOME . '/.vimdotwin/.vim_clang_includes'
    else
        let g:clang_dotfile = $HOME . '/.vimdotlinux/.vim_clang_includes'
endif


let g:clang_format_auto = 0
" Style can be LLVM, Google, Chromium, Mozilla, WebKit
" let g:clang_format_style = 'LLVM'
let g:clang_include_sysheaders = 1
let g:clang_include_sysheaders_from_gcc = 1

" -------------------------------
" https://vi.stackexchange.com/questions/2572/detect-os-in-vimscript
if has("win64") || has("win32") || has("win16") || has("win32unix")
    let g:clang_c_options = '-target'
    let g:clang_c_options = 'x86_64-pc-windows-gnu'
endif

let g:clang_c_options = '-std=gnu11'
let g:clang_c_options = '-Wall -Werror -Wextra'

" -------------------------------
" https://vi.stackexchange.com/questions/2572/detect-os-in-vimscript
if has("win64") || has("win32") || has("win16") || has("win32unix")
    let g:clang_cpp_options = '-target'
    let g:clang_cpp_options = 'x86_64-pc-windows-gnu'
endif

let g:clang_cpp_options = '-std=gnu++11'
let g:clang_cpp_options = '-std=c++ -stdlib=libc++'
let g:clang_cpp_options = '-Wall -Werror -Wextra'
let g:clang_cpp_options = '-W'
let g:clang_verbose_pmenu = 1

