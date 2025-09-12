/*:
 ## App Exercise
 
 You want your math tutoring app to determine if a student has passed a quiz or not. Create a variable `questionsCorrect` equal to the number of questions that your user has gotten correct. Create a constant `totalPoints` equal to 20 since there are 20 questions on a quiz. Write an if-else statement that will print "You passed, but you should consider studying a bit more." if the student gets 70% of the questions correct. If the student gets 90% or better, print "Great job! Move on to the next topic." If the student scores less than 70%, print "You still need to study this more." (1 point)
 */
var questionsCorrect: Double = 3
let totalPoints: Double = 20
if questionsCorrect / totalPoints < 0.90 && questionsCorrect / totalPoints > 0.70{
    print("You passed, but you should consider studying a bit more.")
}else if questionsCorrect / totalPoints>=0.90{
    print("Great job! Move on to the next topic.")
}else if questionsCorrect / totalPoints<=0.70{
    print("You still need to study this more.")
}



//: [Previous](@previous)  |  page 3 of 9  |  [Next](@next)
