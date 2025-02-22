########### Randomizing the strain #################


strain <- rep(c("rover", "sitter"), each = 50)

x <- sample(strain, 1) ## This line has to be rerun every time a strin has to be assigned
x


########### Randomizing environment #################


env <- rep(c("patchy", "uniform"), each = 50)

e <- sample(env, 1) ## This line has to be rerun every time a strin has to be assigned
e



######### Randomizing position of larvae in the plate ###############

## We are going to divide the plate in four quadrats:

quadrat <- 1:4

q <- sample(quadrat, 1) ## This line has to be rerun every time a quadrat has to be assigned
q


## The quadrats will be labeled with number from 1 to 4. Looking at a plate from above, the four quadrats could be assigned in a clockwise direction. That is to say, quadrat 1 is the upperleft part of the plate, quadrat 2 is the upper-right, and so on. The larva should be placed in the center of the quadrat.
