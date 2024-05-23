ECHO Initializing environment
call vcvars64
ECHO Calling Link
ECHO PARAMETERS: %*
link %*
EXIT /B %ERRORLEVEL%
