if exists("b:current_syntax")
    finish
endif

syntax keyword trace CAMP PROC STEP RAF
syntax keyword fault Fail fail FAIL Error error ERROR ER 

hi fault ctermbg=1
hi trace ctermbg=2 ctermfg=0


let b:current_syntax = "potion"
