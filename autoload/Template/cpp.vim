function! Template#cpp#LoadTemplate()
  let path     = expand("%:h")
  let filename = expand("%:t:r")
  let model    = "skel"
  let extension= "cpp"
  let filetype = "cpp"

  let obj = templates#New(path, filename, model, extension, filetype)
  call obj.Load()

endfunction

" vim: ts=4
