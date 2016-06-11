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


## Development

TODO: Write development instructions here

## Contributing

1. Fork it ( https://github.com/jwoertink/color-printer/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [[your-github-name]](https://github.com/[your-github-name]) Jeremy Woertink - creator, maintainer
