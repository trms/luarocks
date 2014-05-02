
set CURDIR=%CD%
pushd %cd%\..\
set PREFIX=%cd%\x64\Debug
pushd %CURDIR%
set LV=5.3
set LUA=%PREFIX%
set LUA_INC=%PREFIX%\include
set LUA_LIB=%PREFIX%
set LUA_BIN=%PREFIX%
set P=%PREFIX%\luarocks
set P_PATH= %P%\2.1
set LR_TREE=%PREFIX%




run install /LV 5.3 /F /BIN "%LUA_BIN%" /LUA "%LUA%" /P "%P%" /INC "%LUA_INC%" /LIB "%LUA_LIB%" /TREE "%LR_TREE%" /NOREG
set PATH=%PATH%;%P_PATH%;%PREFIX%