function! Template#py#LoadTemplate()
  let path     = expand("%:h")
  let filename = expand("%:t:r")
  let model    = "skel"
  let extension= "py"
  let filetype = "py"

  let obj = templates#New(path, filename, model, extension, filetype)
  call obj.Load()
endfunction

" vim: ts=4
