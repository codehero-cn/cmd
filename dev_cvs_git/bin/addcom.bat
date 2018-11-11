::/功能:
::1.用于把项目中所有unstaged文件加入staged中
::2.提交并使用前一次的提交信息
::author eleven

rem /++++++git "add" and "commit --adend --no-edit" action is starting... 
call git add .
call git commit --amend --no-edit
rem /++++++git "add" and "commit --adend --no-edit" action finished"