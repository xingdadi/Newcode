#put the folder "myApp" in the wroking directory--getwd()
library(shiny)

x=1;
print('x');


library(MBA, lib.loc='/home/ec2-user/R/x86_64-unknown-linux-gnu-library/2.15')
y=2;
print('y');

library(fields, lib.loc='/home/ec2-user/R/x86_64-unknown-linux-gnu-library/2.15')
z=3;
print('z');

library(rgl, lib.loc='/home/ec2-user/R/x86_64-unknown-linux-gnu-library/2.15')
library(graphics, lib.loc='/home/ec2-user/R/x86_64-unknown-linux-gnu-library/2.15')
library(XML, lib.loc='/home/ec2-user/R/x86_64-unknown-linux-gnu-library/2.15')
library(ggmap, lib.loc='/home/ec2-user/R/x86_64-unknown-linux-gnu-library/2.15')

runApp("myApp")
