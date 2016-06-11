class ColorPrinter
  RESET = "\e[0m"
  
  OPTIONS = {
    black:     "\e[30m",
    red:       "\e[31m",
    green:     "\e[32m",
    yellow:    "\e[33m",
    blue:      "\e[34m",
    purple:    "\e[35m", #alias for magenta
    cyan:      "\e[36m",
    magenta:   "\e[35m",
    gray:      "\e[37m",
    white:     "\e[97m",
    blank:     "\e[8m",

    invert:    "\e[7m",
    underline: "\e[4m",
    blink:     "\e[5m",
    bold:      "\e[1m"
  }

  def self.echo(message, color)
    STDOUT.puts("#{OPTIONS[color]}#{message}#{RESET}")
  end

end
