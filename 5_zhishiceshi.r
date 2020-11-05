#5-1:3
#5-2:pairlist
#5-3:可以使用先创建一个数据框，再通过索引的方式索引不止一列即可，而索引方式也可一分为几种，分为正整数、负整数、逻辑值和字符几种。也可以用subset（）
#5-4:在创建数据框是通过使用check.names=FALSE的方式来关闭检查向量名称
#5-5: 如果两个数据框的大小一致，可使用cbind和rbind,当两个数据框有相同的列时，可使用merge函数合并

x<-list()

for (n in 0:9) {
  t<-c()
  for (m in 0:9) {
    i<-n*10+m
    if (sqrt(i)%%1==0)
      t<-c(t,i)
  }
  x<-c(x,list(t))
}
x#5-1

data_frame2<-as.data.frame(iris[,1:4])
colMeans(data_frame2)#5-2

data1<-data.frame(id=1,as.data.frame(beaver1))
data2<-data.frame(id=2,as.data.frame(beaver2))
data3<-rbind(data1,data2)
subset(data3,activ==1)#5-2