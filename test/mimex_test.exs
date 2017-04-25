defmodule MimexTest do
  use ExUnit.Case
  doctest Mimex

  test "extension" do
    assert Mimex.extension("cpp") == "text/x-c"
  end

  test "mime to extension" do
    exts = Mimex.mime_to_extension("text/x-c")
    assert exts == ["c", "cc", "cxx", "cpp", "h", "hh", "dic"]
  end

end
