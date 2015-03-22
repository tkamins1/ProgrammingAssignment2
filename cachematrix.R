## The purpose of these functions is to create a matrix object that is capable of caching its inverse,
## and to calculate the inverse.

## This function returns cached matrix

makeCacheMatrix <- function(x = matrix()) {
    
    x <<- x

}


## This function finds the inverse of the previous function

cacheSolve <- function(x, ...) {
    
        ## Return a matrix that is the inverse of 'x'
    
        return(solve(x))
    
}
