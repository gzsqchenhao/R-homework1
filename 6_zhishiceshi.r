#6-1:���㻷��
#6-2:ʹ��as.environment()����list2env()
#6-3:���뺯��������
#6-4:formalArgs������args������formals����
#6-5:����ʵ�ְѺ������ɲ������������б�һ�����ݲ���

multiples_of_pi<-new.env()
multiples_of_pi[["two_pi"]]<-2*pi
multiples_of_pi$three_pi<-3*pi
assign(
  "four_pi",
  4*pi,
  multiples_of_pi
)
ls(envir = multiples_of_pi)
ls.str(envir = multiples_of_pi)#6-1

function1<-function(x){
   if(is.finite(i)==TRUE){
   ifelse(i%%2==0,T,F)}
    else{print(NA)}
  }
function1(NA)
function1(2)
function1(-1)#6-2

function2<-function(x){
 list1<-list(
  args=formals(x),
  body=x
 )
 list1
}
function2(sd)
function2(print)
function2(ifelse)#6-3
