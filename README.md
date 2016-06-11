# color-printer

`puts` some color in your terminal

## Installation


Add this to your application's `shard.yml`:

```yaml
dependencies:
  color-printer:
    github: jwoertink/color-printer
```


## Usage


```crystal
require "color-printer"

puts({:green, "Hello World"})
```

Because Crystal supports method overloading, your original `puts` still works the same.

## NOTE
After writing this, I learned that Crystal has built in coloring using `colorize`, and I also came across [Chalk Box](https://github.com/azukiapp/crystal-chalk-box) which aims to do the same thing, but better, and more complete than this. I don't really expect people to want to use this, it's more for learning the language.

## Development

Things left to add
* Add in background-colors
* Maybe write a spec or two


## Contributing

1. Fork it ( https://github.com/jwoertink/color-printer/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [[your-github-name]](https://github.com/[your-github-name]) Jeremy Woertink - creator, maintainer
