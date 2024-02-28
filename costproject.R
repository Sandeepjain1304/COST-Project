data=read.csv("C:/Users/Sandeep/OneDrive/Desktop/sem 4 practical sumit/IES/Listings/iphone.csv")
data
b=data$version    #version
c=data$price      #price
d=cor(b,c)   
d
plot(b,c)
model=lm(c~b)
model
summary(model)
x=30    #model number
price=-22468+11450*(x)
print(price)
