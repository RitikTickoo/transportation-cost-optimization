library(lpSolve)
v1=c(5.5,6.5,7.5,8.2,5.2,6.2)

const=matrix(c(1,0,0,1,0,0, #demand constraint for store A
              0,1,0,0,1,0, #demand constraint for store B
              0,0,1,0,0,1, #demand constraint for store C
              1,1,1,0,0,0,# max supply for DC1
              0,0,0,1,1,1 # max supply for DC2
              ), nrow = 5, byrow = TRUE)
rhs=c(800,500,1000,1200,1500)

directions=c('=','=','=','<=','<=')

solutions <- lp(direction = 'min', objective.in = v1, const.mat = const, const.dir = directions, const.rhs = rhs)


print(solutions$solution)

print(solutions$status)
print(solutions$objval)
