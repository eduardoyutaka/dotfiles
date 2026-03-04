if  strftime("%H") > 6 && strftime("%H") < 18
  augroup ColorResp
    au!
    au VimEnter * set background=light
  augroup END
else
  augroup ColorResp
    au!
    au VimEnter * set background=dark
  augroup END
endif
