### Find the library functions to do the following, and then use each in iex. (If there’s the word Elixir or Erlang at the end of the challenge, then you’ll find the answer in that set of libraries.)

* Convert a float to a string with 2 decimal digits. (Erlang)
  * `:io.format("~.2f~n", [2.0/3.0])`
* Get the value of an operating system environment variable. (Elixir)
  * `System.get_env("VARIABLE_NAME")`
* Return the extension component of a file name (so return .exs if given "dave/test.exs" (Elixir)
  * `Path.extname("filename.extension")`
* Return the current working directory of the process. (Elixir)
  * `System.cwd()`
  * `System.cwd!()`
* Convert a string containing JSON into Elixir data structures. (Just find, don’t install)
  * [https://github.com/guedes/exjson](https://github.com/guedes/exjson)
* Execute an command in your operating system’s shell
  * `:os.cmd(Command)`
  * `System.cmd(Command)`
