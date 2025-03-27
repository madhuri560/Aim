a=[33,23,50,40,80]
print(a[0])
print(a[-1])

a=[20,30,80,90]
print(a[1:4])


a=[10,20,40,50,60]
a[0],a[-1]=a[-1],a[0]
print(a)

a=[10,20,40,50,60]
num=int(input("Enter a number to check"))
if num in a:
    print(f"{num} is present in the list:")
else:
    print(f"{num} is not present in the list:")
