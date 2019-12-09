def snake_it_up(string)
  if string.chars.first == "s"
    10 * "s" + string
  else
    string
  end
end
