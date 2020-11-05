#6-1:顶层环境
#6-2:使用as.environment()或者list2env()
#6-3:键入函数的名称
#6-4:formalArgs函数，args函数，formals函数
#6-5:可以实现把函数当成参数，可以向列表一样穿递参数

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
