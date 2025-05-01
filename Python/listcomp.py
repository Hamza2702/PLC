list1 = [1, 2, 3, 4, 5]

def func(x):
	return 1/x + 1/(x*x)
	
list2 = [func(x) for x in list1]
print(list2)
