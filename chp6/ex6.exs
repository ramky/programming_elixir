IO.puts :io.format("~.2f~n", [2.0/3.0])
IO.puts System.get_env("HOME")
IO.puts Path.extname("~/bin/static_server.js")
IO.puts System.cwd
IO.inspect System.cmd("ls", ["-al"])
