require "./color-printer/*"

# Overload Kernel#puts to take a tuple with a symbol color and a string output
def puts(arg : Tuple(Symbol, String))
  color = arg[0]
  message = arg[1]
  ColorPrinter.echo(message, color)
end
