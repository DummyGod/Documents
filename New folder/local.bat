@echo off
Pushd "%~dp0"
attrib -r /s ../../../smartcontent/*.*  


REM Started running Gulp on workspace directives
ECHO Started running Gulp on workspace directives
call npm run gulp spendWorkspaceSharedDirectivesJs >>gulp_success_log.txt 2>>gulp_error_log.txt
call npm run gulp spendWorkspaceSharedDirectivesHtml >>gulp_success_log.txt 2>>gulp_error_log.txt
REM Finished running Gulp on workspace directives
ECHO Finished running Gulp on workspace directives

REM Started running Gulp on workspace js, html
ECHO Started running Gulp on workspace js, html

ECHO Started running spendWorkspaceJs
call npm run gulp spendWorkspaceJs >>gulp_success_log.txt 2>>gulp_error_log.txt
ECHO End running spendWorkspaceJs

ECHO Started running spendWorkspaceDelayedHtml
call npm run gulp spendWorkspaceDelayedHtml >>gulp_success_log.txt 2>>gulp_error_log.txt
