<<<<<<< HEAD
# Mimety

=======
>>>>>>> fcca42c9791d0d1d21d80616037219ff69fbd40c
<p align="center">
<a href="https://github.com/lk-geimfari/mimex/">
  <img src="https://raw.githubusercontent.com/lk-geimfari/mimex/master/logo.png">
</a>
</p>

**Mimety** is a tiny library for Elixir that help you handle mime types. Complete list of mime types defined [here](http://www.iana.org/assignments/media-types/media-types.xhtml).


<<<<<<< HEAD
## Documentation
`Mimety` is simple to use, and the below examples should help you get started. Complete documentation for `Mimety` is available here: https://hexdocs.pm/mimety/
=======
### Usage

```elixir
iex> Mimex.extension("cpp")
"text/x-c"

iex(1)> Mimex.mime_to_extension("text/x-c")
["c", "cc", "cxx", "cpp", "h", "hh", "dic"]
```
>>>>>>> fcca42c9791d0d1d21d80616037219ff69fbd40c


### Installation

Package can be installed by adding `mimety` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:mimety, "~> 0.1.0"}]
end
```

<<<<<<< HEAD
## Attention
This is an experimental project and it's mean that we do not guarantee stability. It's created just for fun. Regular expression patterns can matched invalid values, but we will work on it.

## License
Mimety is licensed under the MIT License. See [LICENSE](https://github.com/lk-geimfari/mimex/blob/master/LICENSE) for more information.
=======
### License
Doggie is licensed under the MIT License. See [LICENSE](https://github.com/lk-geimfari/mimex/blob/master/LICENSE) for more information.
>>>>>>> fcca42c9791d0d1d21d80616037219ff69fbd40c
