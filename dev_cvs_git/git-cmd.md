## 如果git项目内有子git项目，则父git项目不会管理子git项目


## git clone https://github.com/vuejs/vue-router.git  
## git status 查看状态

***
##  常用的几个命令
## git add 命令会递归执行
git add .整个根目录下文件和子目录下文件都会add
## git commit --amend -m [message]
按两个Z就可以退出来
## git commit –amend –-no-edit
## git push [remote] --force-with-lease
ref:<a href="https://git-scm.com/docs/git-push">git-scm</a>
[中文参考](https://blog.csdn.net/wpwalter/article/details/80371264)
***

## git remote 查看远程仓库
## git log 查看日志
按q键退出

## 用户配置文件
### .gitconfig  
C:\Users\eleven\.gitconfig   //用户名,信箱    
查看用户名和邮箱地址：  
$ git config user.name     //Committer会使用这个名字
$ git config user.email  
修改用户名和邮箱地址  
$  git config --global user.name  "xxxx"  
S  git config --global user.email  "xxxx"  
###Git Commit Message里的Author与Committer有什么区别？  
Author 是 patch 的作者，Committer 是把 patch 应用到 repository 里的人 (很多项目限制只有少数人可以 apply patch，但大家都可以把 patch 发送给这些人)。  
git commit --reset-author 或者 --author="Name" 可以设置 Author。committer 只能通过 commit 得到。    

