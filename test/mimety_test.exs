defmodule MimetyTest do
  use ExUnit.Case
  doctest Mimety

  test "extension" do
    assert Mimety.extension("cpp") == "text/x-c"
    assert Mimety.extension("7z") == "application/x-7z-compressed"
  end

  test "mime to extension" do
    exts = Mimety.mime_to_extension("text/x-c")
    assert exts == ["c", "cc", "cxx", "cpp", "h", "hh", "dic"]
  end

end
