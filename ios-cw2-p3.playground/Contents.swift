var grades = [90.3,83.29,90.4]
let average = (90.3 + 83.92 + 90.4)/3
if average >= 90 {
    print("well done")
}
else if average >= 80 {
    print("very good")
}
else if average >= 70 {
    print("good")
}
else {
    print("game over")
}
grades.remove(at: 1)
let average2 = (grades[0] + grades[1])/2

if average2 >= 90 {
    print("well done")
}
else if average2 >= 80 {
    print("very good")
}
else if average2 >= 70 {
    print("good")
}
else {
    print("game over")
}


