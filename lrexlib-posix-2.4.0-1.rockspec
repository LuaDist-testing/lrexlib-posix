-- This file was automatically generated for the LuaDist project.

package="lrexlib-posix"
version="2.4.0-1"
-- LuaDist source
source = {
  tag = "2.4.0-1",
  url = "git://github.com/LuaDist-testing/lrexlib-posix.git"
}
-- Original source
-- source = {
--    url = "http://luaforge.net/frs/download.php/3599/lrexlib-2.4.0.zip"
-- }
description = {
   summary = "Lua binding of the POSIX regular expression library.",
   detailed = [[
      Lrexlib is a regular expression library for Lua 5.1, which
      provides bindings for POSIX and PCRE regular expression libraries.
      This rock provides the POSIX bindings.
   ]],
   homepage = "http://lrexlib.luaforge.net/",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "module",
   modules = {
      rex_posix = {"src/common.c", "src/posix/lposix.c"}
   }
}
