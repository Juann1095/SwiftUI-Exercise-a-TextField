# Exercise-Observing a TextField

Overview
In this exercise, you will practice working with TextFields. You will also learn how to store user input in control variables.
Scenario
Suppose you are creating an app for the Little Lemon restaurant that allows customers to make reservations.  The app must prompt the user to enter their name during one of the steps of making a reservation.
Instructions
Create a new project in Xcode to complete this exercise.
Once you have created a new project, follow the steps below to create a new view called ReservationForm.

Task 1: Create the form
In this task, you will create a new view within ContentView for the reservation form which includes a form element.
•    Step 1: With ContentView selected on Project Navigator, select File > New > File.
•    Step 2: Choose Select SwiftUI View under User Interface and select Next.
•    Step 3: Name it ReservationForm and click Next. 
•    Step 4: A new view called ReservationForm will be created on a different file and added to the project.
•    Step 5: Add a Form element to it.


Task 2: Create the TextField
In this task, you will add a TextField to the reservation form, with some placeholder text and a string variable to hold the customers' name.
•    Step 1: Add a TextField to ReservationForm.
•    Step 2: Add a placeholder text equal to Type Your Name to the TextField.
•    Step 3: Create a new variable, of type String, called customerName, in the view structure.
•    Step 4: Set up the TextField to use this variable as a controlling variable.
Tip: Remember to use the dollar sign when referring to the variable inside the TextField command.

Task 3: Detect when the TextField changes
In this task, you will add a modifier to the TextField to detect user interaction with the element, and print these changes to the terminal.
•    Step 1: Add a modifier to the TextField element so it detects when the user types or changes its contents.
•    Step 2: Make this modifier print the TextField changes to Xcode's terminal.
Tip: Remember that this modifier has a closure that receives a string value representing the changes as they are happening.


Task 4: Detect when the user presses RETURN
In this task, you will add a modifier to the TextField that detects when a user presses the RETURN key to submit their input.
•    Add a modifier to the TextField element that detects when the user presses RETURN.
Tip: Remember that this modifier has a closure that receives no variable.


Step 5: Detect when the TextField starts and ends editing
In this task, you will modify the TextField to implement logic that detects when the user begins editing the field and when they have finished.
•    Configure the TextField element so that it detects when the user starts or ends editing.
Tip: Remember that this modifier has a closure that receives a Boolean value representing the start and end of editing as it is happening.
Conclusion
By completing this exercise, you have learned some important methods for enabling user interaction with a TextField.


