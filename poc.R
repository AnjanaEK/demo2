a=10
my_num=10
print(a)
print(my_num)

my_vector= c(10122,10123,10124)

my_vector_name= c("Victor","Sam", "Matt")

my_vector[1]

my_vector[1:3]
my_vector[c(1,3)]

my_vector_name[2]="Avinash"
my_vector_name

sum(1,2)
mean(my_vector)
log(my_vector)
sd(my_vector)
var(my_vector)

# Dataframe - 2D data structure
# Collection of row & column (Vector)
# Each vector will be one column

my_first_DF = data.frame("IDs"=my_vector,"Name"=my_vector_name)
View(my_first_DF)

#Add column
my_first_DF$City=c("Delhi","London","Brisbane")

my_first_DF[1,1]
my_first_DF[1:3,1]
my_first_DF[c(1,3),c(1,2)]

#add new row
new_row=data.frame("IDs"=10125,"Name"="Aamir","City"="Dubai")
my_first_DF=rbind(my_first_DF,new_row)

names(my_first_DF)
max(my_first_DF$IDs)


#conditional statememt (if/else)
3>2

if (3>2){
  print("I will say YESSS")
}else{
  print("I will say NOOO")
}

#&, |
(3>2) & (2>3)
(3>2) | (2>3)

if((3>2) & (2>3)){
  print("I will say YESSS")
}else{
  print("I will say NOOO")
}

#>, <, ==
3==3
3!=3

#for loop
#iterator
#list

1:10

for(my_it in (1:10)){
  print(my_it)
}

for(my_it in my_vector_name){
  print(my_it)
}

for (i in my_vector_name){
  if(i=="Avinash"){
    print("Avinash is found")
  }
}

flag=1
for (i in my_vector_name){
  if(i=="Avinash"){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print("Avinash is not found")
}
if(flag==2){
  print("Avinash is found")
}



#Function

find_name=function(query){
flag=1
for (i in my_vector_name){
  if(i==query){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print(paste(query,"is not found"))
}
if(flag==2){
  print(paste(query,"is found"))
}
}


find_name("Avinash")
find_name("Velu")
























