## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
makeCacheMatrix <- function(x) {
## x is sample size
	n<-(sqrt(x))
	m<<-matrix(sample(x),n,n)
	m
}

## Write a short comment describing this function

cacheSolve <- function(...) {
	d<<-det(m)
	if(d != 0){
	        i<<-solve(m)
	        }	
	i
}
        ## Return a matrix that is the inverse of 'x'
