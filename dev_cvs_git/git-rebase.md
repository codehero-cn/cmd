1.git rebase -i HEAD~3  压缩前面3个提交
//进入一个交互界面  
//第一行的pick保持不变（倒数第3个提交)，后面的pick 改成s
//ESC,冒号，wq 退出此界面
//如果没有错误则会进入commit message信息编辑,否则可以用git rebase --abort  放弃rebase  
//q 退出此界面  


