def wrap_text(x, y)
  return "#{y}#{x}#{y}"
end

puts wrap_text("hello", "===")

first = wrap_text("hello", "###")

second = wrap_text(first, "===")

third = wrap_text(second, "---")

puts third
