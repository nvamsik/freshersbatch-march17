package utill.text.demo

def numList=[18,46,8,98,80,46]
sumList=numList.sum()
println ("Sum of the element is : "+ sumList)
doubleList=numList.collect{it*2}
println ("Double the list element : "+ doubleList)
doubleSum=doubleList.sum()
println ("Sum After Doubling the list : "+ doubleSum)

average=(sumList+doubleSum)/2
println ("Average of both the List : "+average)


