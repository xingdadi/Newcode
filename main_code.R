#put the folder "myApp" in the wroking directory--getwd()
library(shiny)

x=1;
print('x');


library(spam, lib.loc='/home/ec2-user/Rlibrary')

library(MBA, lib.loc='/home/ec2-user/Rlibrary')
y=2;
print('y');

library(fields, lib.loc='/home/ec2-user/Rlibrary')
z=3;
print('z');


library(rgl, lib.loc='/home/ec2-user/Rlibrary')
library(graphics)
library(XML, lib.loc='/home/ec2-user/Rlibrary')
library(ggmap, lib.loc='/home/ec2-user/Rlibrary')
library(Rcpp, lib.loc='/home/ec2-user/Rlibrary')


runApp("myApp")
