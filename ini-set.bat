: imitate unix
doskey ls= dir /b $*
doskey sl= dir /b $*
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
doskey vi= vim $*
doskey less= vim -R $*
doskey diff= fc $*
doskey alias= doskey /macros
doskey grep= find $*

: cd upward
doskey u= cd ..
doskey uu= cd ..\..
doskey uuu= cd ..\..\..
