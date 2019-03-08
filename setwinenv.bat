@if not "%PATH%"=="" set "PATH=%cd%\local\bin;%PATH%"
@if "%PATH%"=="" @set "PATH=%cd%\local\bin"
@if not "%PERL5LIB%"=="" set "PERL5LIB=%cd%\local\lib\perl5;%PERL5LIB%"
@if "%PERL5LIB%"=="" @set "PERL5LIB=%cd%\local\lib\perl5"
@if not "%PERL_LOCAL_LIB_ROOT%"=="" set "PERL_LOCAL_LIB_ROOT=%cd%\local;%PERL_LOCAL_LIB_ROOT%"
@if "%PERL_LOCAL_LIB_ROOT%"=="" @set "PERL_LOCAL_LIB_ROOT=%cd%\local"
@set "PERL_MB_OPT=--install_base "%cd%\\local""
@set "PERL_MM_OPT=INSTALL_BASE=%cd%\\local"
@chcp 65001