marks = 75

if marks >= 90:
    print("grade A ")
elif marks >= 60:
    print("Grade B")
else:
    print("fail")


for i in range(1,6):
    print("number is  ", i)

for i in range(3):
    print("Hello ")

count = 1

while count <= 5:
    print("counts is " , count)
    count += 1

def greet(name):
    print("Hello" + name)
greet("Praveen")
greet("devops")

def add(a,b):
    return a + b
result = add(5,10)
print("The sum is ", result)

file = open("data.txt", "w")
file.write("Hello Praveen Potti \n")
file.write("Learning Devops")
file.close()

file = open("data.txt", "r")
content = file.read()
print(content)
file.close()

with open("data.txt", "r") as file:
    content = file.read()
    print(content)