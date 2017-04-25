<p align="center">
<a href="https://github.com/lk-geimfari/mimex/">
  <img src="https://raw.githubusercontent.com/lk-geimfari/mimex/master/logo.png">
</a>
</p>

**Mimex** is a tiny library for Elixir that help you handle mime types. Complete list of mime types defined [here](http://www.iana.org/assignments/media-types/media-types.xhtml).


### Usage

```elixir
iex> Mimex.extension("cpp")
"text/x-c"

iex(1)> Mimex.mime_to_extension("text/x-c")
["c", "cc", "cxx", "cpp", "h", "hh", "dic"]
```


### Installation

Package can be installed by adding `mimex` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:mimex, "~> 0.1.0"}]
end
```

### License
Doggie is licensed under the MIT License. See [LICENSE](https://github.com/lk-geimfari/mimex/blob/master/LICENSE) for more information.
