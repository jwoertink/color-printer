class ColorPrinter
  COLORS = {
    reset:     "\e[0m",
    black:     "\e[30m",
    red:       "\e[31m",
    green:     "\e[32m",
    yellow:    "\e[33m",
    blue:      "\e[34m",
    purple:    "\e[35m",
    cyan:      "\e[36m",
    gray:      "\e[37m",
    underline: "\e[4m",
    blink:     "\e[5m",
    invert:    "\e[7m",
    blank:     "\e[8m"
  }

  def self.echo(message, color)
    STDOUT.puts("#{COLORS[color]}#{message}#{COLORS[:reset]}")
  end

end
