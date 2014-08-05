### R code from vignette source 'TurtleGraphics.Rnw'
### Encoding: UTF-8

###################################################
### code chunk number 1: TurtleGraphics.Rnw:56-57 (eval = FALSE)
###################################################
## install.packages("TurtleGraphics")


###################################################
### code chunk number 2: TurtleGraphics.Rnw:62-63
###################################################
library("TurtleGraphics")


###################################################
### code chunk number 3: TurtleGraphics.Rnw:73-74 (eval = FALSE)
###################################################
## turtle_init()


###################################################
### code chunk number 4: TurtleGraphics.Rnw:104-109
###################################################
file <- paste("figure_1", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
dev.off()


###################################################
### code chunk number 5: TurtleGraphics.Rnw:113-114
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 6: TurtleGraphics.Rnw:118-120 (eval = FALSE)
###################################################
## turtle_init()
## turtle_forward(dist=30)


###################################################
### code chunk number 7: TurtleGraphics.Rnw:123-129
###################################################
file <- paste("figure_2", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
dev.off()


###################################################
### code chunk number 8: TurtleGraphics.Rnw:133-134
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 9: TurtleGraphics.Rnw:137-138 (eval = FALSE)
###################################################
## turtle_backward(dist=10)


###################################################
### code chunk number 10: TurtleGraphics.Rnw:146-161
###################################################
file <- paste("figure_3", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=10)
turtle_left(angle=135)
turtle_forward(dist=14)
turtle_left(angle=90)
turtle_forward(dist=14)
turtle_left(angle=135)
turtle_forward(dist=10)

dev.off()


###################################################
### code chunk number 11: TurtleGraphics.Rnw:165-166
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 12: TurtleGraphics.Rnw:170-178 (eval = FALSE)
###################################################
## turtle_right(angle=90)
## turtle_forward(dist=10)
## turtle_left(angle=135)
## turtle_forward(dist=14)
## turtle_left(angle=90)
## turtle_forward(dist=14)
## turtle_left(angle=135)
## turtle_forward(dist=10)


###################################################
### code chunk number 13: TurtleGraphics.Rnw:193-215
###################################################
file <- paste("figure_4", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=10)
turtle_left(angle=135)
turtle_forward(dist=14)
turtle_left(angle=90)
turtle_forward(dist=14)
turtle_left(angle=135)
turtle_forward(dist=10)
turtle_up()
turtle_right(90)
turtle_forward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=17)
turtle_down()
turtle_left(angle=180)
turtle_forward(dist=34)
dev.off()


###################################################
### code chunk number 14: TurtleGraphics.Rnw:219-220
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 15: TurtleGraphics.Rnw:224-232 (eval = FALSE)
###################################################
## turtle_right(90)
## turtle_up()
## turtle_forward(dist=10)
## turtle_right(angle=90)
## turtle_forward(dist=17)
## turtle_down()
## turtle_left(angle=180)
## turtle_forward(dist=34)


###################################################
### code chunk number 16: TurtleGraphics.Rnw:242-269
###################################################
file <- paste("figure_5", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=10)
turtle_left(angle=135)
turtle_forward(dist=14)
turtle_left(angle=90)
turtle_forward(dist=14)
turtle_left(angle=135)
turtle_forward(dist=10)
turtle_up()
turtle_right(90)
turtle_forward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=17)
turtle_down()
turtle_left(angle=180)
turtle_forward(dist=34)

turtle_hide()
turtle_left(angle=150)
turtle_forward(dist=20)
turtle_show()
dev.off()


###################################################
### code chunk number 17: TurtleGraphics.Rnw:273-274
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 18: TurtleGraphics.Rnw:278-282 (eval = FALSE)
###################################################
## turtle_hide()
## turtle_left(angle=150)
## turtle_forward(dist=20)
## turtle_show()


###################################################
### code chunk number 19: TurtleGraphics.Rnw:293-322
###################################################
file <- paste("figure_6", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=10)
turtle_left(angle=135)
turtle_forward(dist=14)
turtle_left(angle=90)
turtle_forward(dist=14)
turtle_left(angle=135)
turtle_forward(dist=10)
turtle_up()
turtle_right(90)
turtle_forward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=17)
turtle_down()
turtle_left(angle=180)
turtle_forward(dist=34)
turtle_hide()
turtle_left(angle=150)
turtle_forward(dist=20)
turtle_show()
turtle_col(col="green")
turtle_left(angle=60)
turtle_forward(dist=20)
dev.off()


###################################################
### code chunk number 20: TurtleGraphics.Rnw:326-327
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 21: TurtleGraphics.Rnw:331-334 (eval = FALSE)
###################################################
## turtle_col(col="green")
## turtle_left(angle=60)
## turtle_forward(dist=20)


###################################################
### code chunk number 22: TurtleGraphics.Rnw:349-384
###################################################
file <- paste("figure_7", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=10)
turtle_left(angle=135)
turtle_forward(dist=14)
turtle_left(angle=90)
turtle_forward(dist=14)
turtle_left(angle=135)
turtle_forward(dist=10)
turtle_up()
turtle_right(90)
turtle_forward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=17)
turtle_down()
turtle_left(angle=180)
turtle_forward(dist=34)
turtle_hide()
turtle_left(angle=150)
turtle_forward(dist=20)
turtle_show()
turtle_col(col="green")
turtle_left(angle=60)
turtle_forward(dist=20)

turtle_left(angle=150)
turtle_lty(lty=4)
turtle_forward(dist=17)
turtle_lwd(lwd=3)
turtle_forward(dist=15)
dev.off()


###################################################
### code chunk number 23: TurtleGraphics.Rnw:388-389
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 24: TurtleGraphics.Rnw:393-398 (eval = FALSE)
###################################################
## turtle_left(angle=150)
## turtle_lty(lty=4)
## turtle_forward(dist=17)
## turtle_lwd(lwd=3)
## turtle_forward(dist=15)


###################################################
### code chunk number 25: TurtleGraphics.Rnw:411-412
###################################################
turtle_status()


###################################################
### code chunk number 26: TurtleGraphics.Rnw:418-420
###################################################
turtle_getpos()
turtle_getangle()


###################################################
### code chunk number 27: TurtleGraphics.Rnw:431-469
###################################################
file <- paste("figure_8", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=30)
turtle_backward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=10)
turtle_left(angle=135)
turtle_forward(dist=14)
turtle_left(angle=90)
turtle_forward(dist=14)
turtle_left(angle=135)
turtle_forward(dist=10)
turtle_up()
turtle_right(90)
turtle_forward(dist=10)
turtle_right(angle=90)
turtle_forward(dist=17)
turtle_down()
turtle_left(angle=180)
turtle_forward(dist=34)
turtle_hide()
turtle_left(angle=150)
turtle_forward(dist=20)
turtle_show()
turtle_col(col="green")
turtle_left(angle=60)
turtle_forward(dist=20)
turtle_left(angle=150)
turtle_lty(lty=4)
turtle_forward(dist=17)
turtle_lwd(lwd=3)
turtle_forward(dist=15)
turtle_reset()
turtle_goto(x=10,y=50)
turtle_goto(x=90,y=50)
turtle_reset()
dev.off()


###################################################
### code chunk number 28: TurtleGraphics.Rnw:473-474
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 29: TurtleGraphics.Rnw:478-482 (eval = FALSE)
###################################################
## turtle_reset()
## turtle_goto(x=10,y=50)
## turtle_goto(x=90,y=50)
## turtle_reset()


###################################################
### code chunk number 30: TurtleGraphics.Rnw:494-501 (eval = FALSE)
###################################################
## turtle_init()
## turtle_do(expr = {
##     turtle_move(10)
##     turtle_turn(45)
##     turtle_move(15)
##  })
## 


###################################################
### code chunk number 31: TurtleGraphics.Rnw:504-514
###################################################
file <- paste("figure_9", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_do(expr = {
    turtle_move(10)
    turtle_turn(45)
    turtle_move(15)
})

dev.off()


###################################################
### code chunk number 32: TurtleGraphics.Rnw:518-519
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 33: TurtleGraphics.Rnw:556-569
###################################################
file <- paste("figure_01", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_up()
turtle_goto(x=30,y=50)
turtle_down()
turtle_hide()
for(i in 1:180){
   turtle_forward(dist=1)
   turtle_right(angle=2)
}
turtle_show()
dev.off()


###################################################
### code chunk number 34: TurtleGraphics.Rnw:573-574
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 35: TurtleGraphics.Rnw:578-588 (eval = FALSE)
###################################################
## turtle_init()
## turtle_up()
## turtle_goto(x=30,y=50)
## turtle_down()
## turtle_hide()
## for(i in 1:180){
##    turtle_forward(dist=1)
##    turtle_right(angle=2)
## }
## turtle_show()


###################################################
### code chunk number 36: TurtleGraphics.Rnw:603-610
###################################################
file <- paste("figure_03", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=10)
turtle_right(angle=45)
turtle_forward(dist=15)
dev.off()


###################################################
### code chunk number 37: TurtleGraphics.Rnw:614-615
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 38: TurtleGraphics.Rnw:619-627 (eval = FALSE)
###################################################
## turtle_init()
## turtle_forward(dist=10)
## x <- 1 # or e.g. runif(1) - a random number
## if (x>0.5) {
##    turtle_right(angle=45)
##    turtle_col(col="red")
## }
## turtle_forward(dist=15)


###################################################
### code chunk number 39: TurtleGraphics.Rnw:635-650
###################################################
file <- paste("figure_04", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init()
turtle_forward(dist=10)
x <- runif(1) #this function returns a random value between 0 and 1, see ?runif
if(x>0.5){
   turtle_right(angle=45)
   turtle_col(col="red")
} else {
   turtle_left(angle=45)
   turtle_lwd(lwd=3)
   turtle_col(col="purple")
}
turtle_forward(dist=15)
dev.off()


###################################################
### code chunk number 40: TurtleGraphics.Rnw:654-655
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 41: TurtleGraphics.Rnw:659-671 (eval = FALSE)
###################################################
## turtle_init()
## turtle_forward(dist=10)
## x<-runif(1) #this function returns a random value between 0 and 1, see ?runif
## if(x>0.5){
##    turtle_right(angle=45)
##    turtle_col(col="red")
## } else {
##    turtle_left(angle=45)
##    turtle_lwd(lwd=3)
##    turtle_col(col="purple")
## }
## turtle_forward(dist=15)


###################################################
### code chunk number 42: TurtleGraphics.Rnw:683-689 (eval = FALSE)
###################################################
## turtle_square <- function(r){
##    for(i in 1:4){
##       turtle_forward(r)
##       turtle_right(90)
##    }
## }


###################################################
### code chunk number 43: TurtleGraphics.Rnw:697-711
###################################################
file <- paste("figure_02", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_square<-function(r){
   for(i in 1:4){
      turtle_forward(r)
      turtle_right(90)
   }
}
turtle_init()
turtle_square(10)
turtle_left(90)
turtle_forward(30)
turtle_square(5)
dev.off()


###################################################
### code chunk number 44: TurtleGraphics.Rnw:715-716
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 45: TurtleGraphics.Rnw:719-724 (eval = FALSE)
###################################################
## turtle_init()
## turtle_square()
## turtle_left(90)
## turtle_forward(30)
## turtle_square(5)


###################################################
### code chunk number 46: TurtleGraphics.Rnw:766-775
###################################################
file <- paste("figure_10", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
set.seed(124)
turtle_init(100, 100, mode = "cycle")
for(i in 1:10){
  turtle_left(runif(1,0,360))
  turtle_forward(runif(1, 0, 1000))
}
dev.off()


###################################################
### code chunk number 47: TurtleGraphics.Rnw:779-780
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 48: TurtleGraphics.Rnw:784-789 (eval = FALSE)
###################################################
## turtle_init(100, 100, mode = "cycle")
## for(i in 1:10){
##   turtle_left(runif(1,0,360))
##   turtle_forward(runif(1, 0, 1000))
## }


###################################################
### code chunk number 49: TurtleGraphics.Rnw:795-815
###################################################
file <- paste("figure_11", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
drawSpiral <- function(lineLen){
   if (lineLen > 0){
      turtle_forward(lineLen)
      turtle_right(90)
      drawSpiral(lineLen-5)
   }
   invisible(NULL)
}
turtle_init(500, 500, mode="clip")
turtle_setpos(x=0, y=0)
turtle_col("blue")
turtle_do(drawSpiral(500))
turtle_setpos(x=250, y=0)
turtle_left(45)
turtle_col("green")
turtle_do(drawSpiral(354))
turtle_setangle(0)
dev.off()


###################################################
### code chunk number 50: TurtleGraphics.Rnw:819-820
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 51: TurtleGraphics.Rnw:824-841 (eval = FALSE)
###################################################
## drawSpiral <- function(lineLen){
##    if (lineLen > 0){
##       turtle_forward(lineLen)
##       turtle_right(90)
##       drawSpiral(lineLen-5)
##    }
##    invisible(NULL)
## }
## turtle_init(500, 500, mode="clip")
## turtle_setpos(x=0, y=0)
## turtle_col("blue")
## turtle_do(drawSpiral(500))
## turtle_setpos(x=250, y=0)
## turtle_left(45)
## turtle_col("green")
## turtle_do(drawSpiral(354))
## turtle_setangle(0)


###################################################
### code chunk number 52: TurtleGraphics.Rnw:846-870
###################################################
file <- paste("figure_15", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_star <- function(intensity=1){
   y <- sample(1:657, 360*intensity, replace=TRUE)
   for (i in 1:(360*intensity)){
      turtle_right(90)
      turtle_col(colors()[y[i]])
      x <- sample(1:100,1)
      turtle_forward(x)
      turtle_up()
      turtle_backward(x)
      turtle_down()
      turtle_left(90)
      turtle_forward(1/intensity)
      turtle_left(1/intensity)
   }}
set.seed(124)
turtle_init(500,500)
turtle_left(90)
turtle_hide()
turtle_star(5)
turtle_show()

dev.off()


###################################################
### code chunk number 53: TurtleGraphics.Rnw:874-875
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 54: TurtleGraphics.Rnw:879-898 (eval = FALSE)
###################################################
## turtle_star <- function(intensity=1){
##    y <- sample(1:657, 360*intensity, replace=TRUE)
##    for (i in 1:(360*intensity)){
##       turtle_right(90)
##       turtle_col(colors()[y[i]])
##       x <- sample(1:100,1)
##       turtle_forward(x)
##       turtle_up()
##       turtle_backward(x)
##       turtle_down()
##       turtle_left(90)
##       turtle_forward(1/intensity)
##       turtle_left(1/intensity)
##    }}
## turtle_init(500,500)
## turtle_left(90)
## turtle_hide()
## turtle_star(7)
## turtle_show()


###################################################
### code chunk number 55: TurtleGraphics.Rnw:905-922
###################################################
file <- paste("figure_16", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_brownian <- function(steps=100, length=10){
   turtle_lwd(2)
   angles <- sample(c(90,270,180,0), steps,replace=TRUE)
   coll <- sample(1:657, steps, replace=TRUE)
   for (i in 1:steps){
      turtle_left(angles[i])
      turtle_col(colors()[coll[i]])
      turtle_forward(length)
   }

}
set.seed(124)
turtle_init(800,800, mode="clip")
turtle_do(turtle_brownian(1000, length=25))
dev.off()


###################################################
### code chunk number 56: TurtleGraphics.Rnw:926-927
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 57: TurtleGraphics.Rnw:932-944 (eval = FALSE)
###################################################
## turtle_brownian <- function(steps=100, length=10){
##    turtle_lwd(2)
##    angles <- sample(c(90,270,180,0), steps,replace=TRUE)
##    coll <- sample(1:657, steps, replace=TRUE)
##    for (i in 1:steps){
##       turtle_left(angles[i])
##       turtle_col(colors()[coll[i]])
##       turtle_forward(length)
##    }
## }
## turtle_init(800,800, mode="clip")
## turtle_do(turtle_brownian(1000, length=25))


###################################################
### code chunk number 58: TurtleGraphics.Rnw:950-988
###################################################
file <- paste("figure_12", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
fractal_tree <- function(s=100, n=2) {
   if (n <= 1) {
      turtle_forward(s)
      turtle_up()
      turtle_backward(s)
      turtle_down()
   }
   else {
      turtle_forward(s)

      a1 <- runif(1, 10, 60)
      turtle_left(a1)
      fractal_tree(s*runif(1, 0.25, 1), n-1)
      turtle_right(a1)

      a2 <- runif(1, 10, 60)
      turtle_right(a2)
      fractal_tree(s*runif(1, 0.25, 1), n-1)
      turtle_left(a2)

      turtle_up()
      turtle_backward(s)
      turtle_down()
   }
}

set.seed(123)
turtle_init(500, 600, "clip")
turtle_do({
turtle_up()
turtle_backward(250)
turtle_down()
turtle_col("darkgreen")
fractal_tree(100, 12)
})
dev.off()


###################################################
### code chunk number 59: TurtleGraphics.Rnw:992-993
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 60: TurtleGraphics.Rnw:998-1029 (eval = FALSE)
###################################################
## fractal_tree <- function(s=100, n=2) {
##    if (n <= 1) {
##       turtle_forward(s)
##       turtle_up()
##       turtle_backward(s)
##       turtle_down()
##    }
##    else {
##       turtle_forward(s)
##       a1 <- runif(1, 10, 60)
##       turtle_left(a1)
##       fractal_tree(s*runif(1, 0.25, 1), n-1)
##       turtle_right(a1)
##       a2 <- runif(1, 10, 60)
##       turtle_right(a2)
##       fractal_tree(s*runif(1, 0.25, 1), n-1)
##       turtle_left(a2)
##       turtle_up()
##       turtle_backward(s)
##       turtle_down()
##    }
## }
## set.seed(123)
## turtle_init(500, 600, "clip")
## turtle_do({
## turtle_up()
## turtle_backward(250)
## turtle_down()
## turtle_col("darkgreen")
## fractal_tree(100, 12)
## })


###################################################
### code chunk number 61: TurtleGraphics.Rnw:1035-1064
###################################################
file <- paste("figure_13", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
turtle_init(600, 400, "error")
turtle_up()
turtle_left(90)
turtle_forward(250)
turtle_right(180)
turtle_down()

koch <- function(s=50, n=6) {
   if (n <= 1)
      turtle_forward(s)
   else {
      koch(s/3, n-1)
      turtle_left(60)
      koch(s/3, n-1)
      turtle_right(120)
      koch(s/3, n-1)
      turtle_left(60)
      koch(s/3, n-1)
   }
}


turtle_hide()
koch(500, 6)
turtle_show()

dev.off()


###################################################
### code chunk number 62: TurtleGraphics.Rnw:1068-1069
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 63: TurtleGraphics.Rnw:1073-1098 (eval = FALSE)
###################################################
## turtle_init(600, 400, "error")
## turtle_up()
## turtle_left(90)
## turtle_forward(250)
## turtle_right(180)
## turtle_down()
## 
## koch <- function(s=50, n=6) {
##    if (n <= 1)
##       turtle_forward(s)
##    else {
##       koch(s/3, n-1)
##       turtle_left(60)
##       koch(s/3, n-1)
##       turtle_right(120)
##       koch(s/3, n-1)
##       turtle_left(60)
##       koch(s/3, n-1)
##    }
## }
## 
## 
## turtle_hide()
## koch(500, 6)
## turtle_show()


###################################################
### code chunk number 64: TurtleGraphics.Rnw:1104-1139
###################################################
file <- paste("figure_14", ".pdf", sep="")
pdf(file=file, onefile=FALSE)
drawTriangle<- function(points){
   turtle_setpos(points[1,1],points[1,2])
   turtle_goto(points[2,1],points[2,2])
   turtle_goto(points[3,1],points[3,2])
   turtle_goto(points[1,1],points[1,2])
}

getMid<- function(p1,p2) c((p1[1]+p2[1])/2, c(p1[2]+p2[2])/2)

sierpinski <- function(points, degree){
   drawTriangle(points)
   if (degree > 0){
      p1 <- matrix(c(points[1,], getMid(points[1,], points[2,]),
                     getMid(points[1,], points[3,])), nrow=3, byrow=TRUE)

      sierpinski(p1, degree-1)
      p2 <- matrix(c(points[2,], getMid(points[1,], points[2,]),
                     getMid(points[2,], points[3,])), nrow=3, byrow=TRUE)

      sierpinski(p2, degree-1)
      p3 <- matrix(c(points[3,], getMid(points[3,], points[2,]),
                     getMid(points[1,], points[3,])), nrow=3, byrow=TRUE)
      sierpinski(p3, degree-1)
   }
   invisible(NULL)
}
turtle_init(520, 500, "clip")
p <- matrix(c(10, 10, 510, 10, 250, 448), nrow=3, byrow=TRUE)
turtle_col("red")
turtle_do(sierpinski(p, 6))
turtle_setpos(250, 448)

dev.off()


###################################################
### code chunk number 65: TurtleGraphics.Rnw:1143-1144
###################################################
cat("\\includegraphics[width=10cm]{", file, "}\n\n", sep="")


###################################################
### code chunk number 66: TurtleGraphics.Rnw:1148-1179 (eval = FALSE)
###################################################
## drawTriangle<- function(points){
##    turtle_setpos(points[1,1],points[1,2])
##    turtle_goto(points[2,1],points[2,2])
##    turtle_goto(points[3,1],points[3,2])
##    turtle_goto(points[1,1],points[1,2])
## }
## 
## getMid<- function(p1,p2) c((p1[1]+p2[1])/2, c(p1[2]+p2[2])/2)
## 
## sierpinski <- function(points, degree){
##    drawTriangle(points)
##    if (degree > 0){
##       p1 <- matrix(c(points[1,], getMid(points[1,], points[2,]),
##                      getMid(points[1,], points[3,])), nrow=3, byrow=TRUE)
## 
##       sierpinski(p1, degree-1)
##       p2 <- matrix(c(points[2,], getMid(points[1,], points[2,]),
##                      getMid(points[2,], points[3,])), nrow=3, byrow=TRUE)
## 
##       sierpinski(p2, degree-1)
##       p3 <- matrix(c(points[3,], getMid(points[3,], points[2,]),
##                      getMid(points[1,], points[3,])), nrow=3, byrow=TRUE)
##       sierpinski(p3, degree-1)
##    }
##    invisible(NULL)
## }
## turtle_init(520, 500, "clip")
## p <- matrix(c(10, 10, 510, 10, 250, 448), nrow=3, byrow=TRUE)
## turtle_col("red")
## turtle_do(sierpinski(p, 6))
## turtle_setpos(250, 448)


