# irb 可以在终端直接执行 方法,终端irb  print("Hello World,\n")
#ruby在调用方法的时候,()可省略,并可连续输出多个字符串
print "不带括号,","\n", "同时输出多个字符串,","适用于参数简单点,","参数复杂还是用带括号的print()数据比较简单,\n"
print("带括号,","\n", "同时输出多个字符串,","适用于参数简单点,","参数复杂还是用带括号的print()数据比较易于理解,\n")

#puts
print("Hello World,\n")
# puts 方法 print 方法一样可以打印,但是puts方法会在末尾自动加上换行符号
#使用p方法 ,数值跟字符串会以不同的方法输出
puts "100"
puts 100
p "100"
p 100

#使用p方法时,换行符(\n),制表符(\t)等特殊符号不会转义,会直接输出
puts "Hello , \nWorld"
p "Hello , \nWorld"
print "第三款的方式\n"

#ruby的编码方式是通过在程序的首行添加注释 #encoding:编码方式 来指定的 ,这个注释被称为魔法注释
#encoding:GB2312
print "第三款的方式\n"

#ruby2.0.0开始,默认使用utf-8可以不用再加魔法注释
p "sssskjd考虑到九分裤"

使用p方法输出中文,也有可能会出现乱码,希望以utf-8 输入结果,可以执行命令
ruby -E utf-8 脚本名  <-脚本执行
irb -E UTF-8 <-irb执行
