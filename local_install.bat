pushd %cd%
set PREFIX=%cd%\Debug
set LV=5.3
set LUA=%PREFIX%
set LUA_INC=%PREFIX%\include
set LUA_LIB=%PREFIX%
set LUA_BIN=%PREFIX%\rocks
set P=%PREFIX%\luarocks
set P_PATH= %P%\2.1
set LR_TREE=%PREFIX%


set PATH=%PATH%;%P_PATH%;%PREFIX%

run 
install /LV 5.3 /F /CONFIG "%P%" /FORCECONFIG /BIN "%LUA_BIN%" /LUA "%LUA%" /P "%P%" /INC "%LUA_INC%" /LIB "%LUA_LIB%" /TREE "%LR_TREE%" /NOREG