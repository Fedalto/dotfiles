if command -sq nvim
  set --universal --export EDITOR nvim
else if command -sq vim
  set --universal --export EDITOR vim
end
