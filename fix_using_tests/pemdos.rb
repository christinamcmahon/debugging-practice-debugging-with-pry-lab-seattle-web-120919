def snake_it_up(string)
  if string.chars.first == "s"
    10.times("s") + string
  else
    string
  end
end
