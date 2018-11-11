## Headers 标题：
Markdown 支持两种标题的语法，类 Setext 和类 atx 形式。
```
# this is H1             or  # this is H3 #
### this is H3           or  ### this is H3 ###
###### this is H6        or  ###### this is H6 ######
```  
类 Setext 形式是用底线的形式，利用 = （最高阶标题）和 - （第二阶标题），例如：
```
this is an H1
===
this is an H2
---
```
## Emphasis 文本强调和删除线：  
```
*斜体* or _斜体_
**加粗** or __加粗__
***粗斜体*** or ___粗斜体__
```
但是，如果你的*和 _ 两边都有空白的话，它们就只会被当成普通的符号：
这是一段文本强调 *的说明示例。
如果要在文字前后直接插入普通的星号或底线，你可以用反斜线（转义符）：
```
\*this text is surrounded by literal asterisks\*
```
```
~~在文字上添加删除线~~
```

## Lists 列表：
### Unordered 无序列表：
无序列表使用星号、加号或是减号作为列表标记：

* 无序列表
* 子项
* 子项

+ 无序列表
+ 子项
+ 子项
 
- 无序列表
- 子项
- 子项

### Ordered 有序列表：
可以完全不用在意数字的正确性。

1. 第一行
1. 第二行
1. 第三行

### 组合：
```
* 产品介绍（子项无项目符号）
    此时子项，要以一个制表符或者4个空格缩进
 
* 产品特点
    - 特点1
    - 特点2
    - 特点3
* 产品功能
    - 功能1
    - 功能2
    - 功能3
```
可有时我们会出现这样的情况，首行内容是以日期或数字开头：2013. 公司年度目标。
为了避免也被转化成有序列表，我们可以在"."前加上反斜杠（转义符）：2013. 公司年度目标。

## Images 图片：
Inline-style 内嵌方式：
```
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "title text")
```
Reference-style 引用方式：
```
![alt text][logo]
[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "title text"
```
## Links 连接（title为可选项）：
Inline-style 内嵌方式：
```
[link text](https://www.google.com "title text")
```
Reference-style 引用方式：
```
[link text][id]
[id]: https://www.mozilla.org "title text"
```
Relative reference to a repository file 引用存储文件：
```
[link text](../path/file/readme.text "title text")
```
还能这样使用：
```
[link text][]
[link text]: http://www.reddit.com
```
## Email 邮件：
```
<example@example.com>
```
## Blockquotes
```
As Kanye West said:

> We're living the future so
> the present is our past.
```

## 代码块
```
var=800;
```
## Inline code：
```
I think you should use an
`<addr>` element here instead.
```
I think you should use an  
`<addr>` element here instead.
## Code and Syntax Highlighting 代码和语法高亮：
如果高亮的内容包含`号，可以这样写：
```
```包裹起来```
```
语法高亮：

\```html
```
\<div>Syntax Highlighting\</div>
```
\```

\```css
```
body{font-size:12px}
```

\```  
\```JavaScript
```
var s = "JavaScript syntax highlighting";
alert(s);
```
\```  
\```php
```
<?php
  echo "hello, world!";
?>
```
\```  
\```Python
```
s = "Python syntax highlighting"
print s
```
\```
## Hard Line Breaks 换行：
在一行的结尾处加上2个或2个以上的空格，也可以使用</br>标签
第一行文字，  
第二行文字
## Horizontal Rules 水平分割线：
你可以在一行中用三个以上的星号、减号、底线来建立一个分隔线，行内不能有其他东西。你也可以在星号或是减号中间插入空格。下面每种写法都可以建立分隔线：
```
***
* * *
- - -
```
***
## Escape character 转义符(反斜杠)：
Markdown 可以利用反斜杠来插入一些在语法中有其它意义的符号，例如：如果你想要用星号加在文字旁边的方式来做出强调效果，你可以在星号的前面加上反斜杠：
```
\*literal asterisks\*
```
Markdown 支持以下这些符号前面加上反斜杠来帮助插入普通的符号：
反斜杠　`反引号　*星号　_下划线　{}花括号　[]方括号　()括弧　#井字号　 +加号　-减号　.英文句　!感叹号
## Additional 补充：
Markdown也支持传统的HTML标签。  
比如一个链接，你不太喜欢Markdown的写法，也可以直接写成<a href="https://www.lvtao.net">吕滔博客</a>
## 引用
>第一行引用文字  
>第二行引用文字

## 表格
具体使用方式请看示例:    
------: 为右对齐。
:------ 为左对齐。
:------: 为居中对齐。
------- 为使用默认居中对齐。
```
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
```
## 注脚
```
这是一个注脚测试[^footer1] 
```
这是一个注脚测试[^footer1]  

## 实现页内跳转
 使用html代码实现页内跳转。在要跳转到的位置定义个锚 <span id = "jump">hehe</span> ，然后使用 [你好](#jump) 将 你好 设置为一单击即跳转到 hehe 所在位置的效果。  
示例
```
[你好](#jump)
<span id = "jump">hehe</span>
```
运行  
[你好](#jump)
<span id = "jump">hehe</span>

