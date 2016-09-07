" 项目主页：https://github.com/hdima/python-syntax




function! Setting()
	" exec "let OPTION_NAME = 1"
	exec "Python2Syntax"
endfunction
autocmd BufReadPost *.py :call Setting()
let OPTION_NAME = 1
let python_highlight_builtins = 1
let python_highlight_builtin_objs = 1
let python_highlight_builtin_funcs = 1
let python_highlight_exceptions = 1
let python_highlight_string_format = 1
let python_highlight_string_formatting = 1
let python_highlight_string_templates = 1
let python_highlight_file_headers_as_comments = 1
let python_highlight_indent_errors = 1
let python_highlight_space_errors = 1
let python_highlight_doctests = 1
let python_print_as_function = 1
