#5-1:3
#5-2:pairlist
#5-3:����ʹ���ȴ���һ�����ݿ���ͨ�������ķ�ʽ������ֹһ�м��ɣ���������ʽҲ��һ��Ϊ���֣���Ϊ�����������������߼�ֵ���ַ����֡�Ҳ������subset����
#5-4:�ڴ������ݿ���ͨ��ʹ��check.names=FALSE�ķ�ʽ���رռ����������
#5-5: ����������ݿ�Ĵ�Сһ�£���ʹ��cbind��rbind,���������ݿ�����ͬ����ʱ����ʹ��merge�����ϲ�

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