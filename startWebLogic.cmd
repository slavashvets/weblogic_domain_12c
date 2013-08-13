@ECHO OFF

@REM WARNING: This file is created by the Configuration Wizard.
@REM Any changes to this script may be lost when adding extensions to this configuration.

SETLOCAL

set DOMAIN_HOME=C:\Oracle\Middleware\user_projects\domains\ecare_dev

call "%DOMAIN_HOME%\bin\startWebLogic.cmd" %*



ENDLOCAL