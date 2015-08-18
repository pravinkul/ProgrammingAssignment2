## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(inputMatrix = matrix()) {
      if(!is.matrix(inputMatrix)){
      stop("Please give a correct matrix")
      }
      invertedMatrix <- NULL

     set <-  function(y){
     inputMatrix <<- y
     invertedMatrix <<- NULL
     }
}

get <- function() inputMatrix
set.inverse <- function(solve) invertedMatrix <<- solve
get.inverse <- function() invertedMatrix

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}
