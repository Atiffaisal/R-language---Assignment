#true
M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE)
print(M)



#false
M=matrix(c(1:9),nrow=3, ncol=3, byrow=FALSE)
print(M)




rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")
M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
print(M)




rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")
M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
print(M)
print(M[1,2])




rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")
M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
print(M)
print(M[3,1])





#More on Matrix  ( using double matrix )

rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")

M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
N=matrix(c(3:12),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
add=M+N
print(M)
print(N)
print(add)







rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")

M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
N=matrix(c(3:12),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
mul=M*N
print(M)
print(N)
print(mul)









rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")

M=matrix(c(1:9),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
N=matrix(c(3:12),nrow=3, ncol=3, byrow=TRUE,dimnames = list(rownames,colnames))
sub=N-M
print(M)
print(N)
print(sub)



