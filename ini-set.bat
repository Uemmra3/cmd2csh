::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: To start automatically, edit registory as below.
: reg add "HKLM\SOFTWARE\Microsoft\Command Processor" /v AutoRun /t REG_SZ /d c:\wk_uem\cmd2csh\ini-set.bat /f
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo "immutating Un*x"
echo off

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: BASIC SET
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: imitate unix
doskey ls= dir /b $*
doskey l= dir $*
doskey s= dir /b $*
doskey ll= attrib
doskey lll= dir /OD

: with confirm
doskey rm= del /P $*
doskey cp= copy /-Y $*
doskey mv= move /-Y $*
: without confirm
doskey \rm= del $*
doskey \cp= copy $*
doskey \mv= move $*
doskey rmb= del *~

doskey pwd= cd
doskey cat= type $*
doskey h= doskey /history
doskey history= doskey /history
doskey diff= fc $*
doskey alias= doskey /macros
doskey grep= find $*

: cd upward
doskey u= cd ..
doskey uu= cd ..\..
doskey uuu= cd ..\..\..
doskey uuuu= cd ..\..\..\..

: misstype
doskey sl= dir /b $*
doskey ccd= cd $*
doskey sl= dir /b $*
doskey ks= dir /b $*
doskey kls= dir /b $*


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: NOTE: delete these lines below if Error occurs
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: oretoku (specially for Uemmra3)
doskey vi= vim $*
doskey less= vim -R $*
doskey va= vagrant $*

: todo autoload vim(Kaoriya)
: start http://www.kaoriya.net/software/vim/


: oretoku misstype
doskey lses= vim -R $*

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: DANGER 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
doskey rm_f= del /S /Q $*



