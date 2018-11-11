## 安装使用  
$ npm install gitbook-cli -g  
$ gitbook init // Create a book ,GitBook can setup a boilerplate book:  
会生成SUMMARY.md和README.md文件，如果已经有SUMMARY.md文件则GitBook  
会查找 SUMMARY.md
文件中描述的目录和文件，如果没有则会将其创建。依下图()中的目录和文件  
![image](image.png)  
注意：都要带.md后缀,否则生成的文件没.md后缀，当gitbook
serve时识别不了文件。
  
$ gitbook serve //Preview and serve your book using: Serving book on http://localhost:4000  
$ gitbook build  
//Or build the static website using:生成./_book/gitbook/静态网站内容  


## ref:
https://github.com/GitbookIO/gitbook/blob/master/docs/setup.md  