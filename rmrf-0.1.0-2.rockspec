-- This file was automatically generated for the LuaDist project.

package = "rmrf"
version = "0.1.0-2"
local v = version:gsub("%-%d", "")
-- LuaDist source
source = {
  tag = "0.1.0-2",
  url = "git://github.com/LuaDist-testing/rmrf.git"
}
-- Original source
-- source = {
--   url = "git://github.com/xpol/rmrf.git",
--   tag="v"..v
-- }
description={
   summary = "A `mkdir -p` module for Lua.",
   detailed = "A `mkdir -p` module for Lua works on Windows, Linux and Mac OS.",
   homepage = "http://github.com/xpol/rmrf",
   license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}

build = {
	type="builtin",
	modules={
		rmrf={"src/rmrf.c", "src/lua-rmrf.c"}
	}
}