if exists("b:current_syntax")
    finish
endif

syntax keyword potionKeyword CAMP PROC STEP RAF factorial

"hi link potionKeyword Underlined
hi potionKeyword ctermbg=1


let b:current_syntax = "potion"
