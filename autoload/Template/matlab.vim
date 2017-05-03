function! Template#m#LoadTemplate()
  let path     = expand("%:h")
  let filename = expand("%:t:r")
  let model    = "basic"
  let extension= "m"
  let filetype = "matlab"

  let obj = templates#New(path, filename, model, extension, filetype)
  call obj.Load()

endfunction

" vim: ts=4
