# Learning Programming via Playdate Teacher Lessons
This repository contains the teacher lessons for the playdate curriculum. The goal is to create a space invaders game on the Playdate through a series of lessons.

Learning how to program a Playdate requires learning an obscure programming language called Lua. 

## Lesson 1 - Basics of Programming
While programming languages are all different, to program with them requires the developer to learn a handful of concepts. For each concept, there is some sample coding describing the concept. I expect the kids will type that sample in to see it work for themselves.

### Variables (numbers, strings, booleans)

There are three different types of variables: Numbers, Strings and Booleans (True, False). To define a variable, you need to use the keyword `local`. This will ensure that the variable you are creating can only be used in the code in this file. 

Once a variable is defined, you can assign a value to it. Then, you'll see that we can use the variable to draw things on the screen or use them later in the code.

Questions to ask:
* Can you think of some variables that can be used in our space invaders game? (score, lives, what level we are on)

### Operators

Once you define a variable, you can use operators to take various actions on those variables. While some operators work on any variable type, others are specific to a specific variable type.

There are five different types of operators. 

#### Assignment Operator
We've already used an assignment operator! It's the single equal symbol `=`. It assigns a value to a variable. They are used for all types of variables. 

#### Math Operators (used with numbers)
These operators allow you to perform math on variables that are numbers. These are addition, subtraction, multiplication, etc.

#### Relational (used with numbers)
Relational operators are used to compare on variable's value against another. We may want to know whether two variables are equal, greater than, less than, etc. The values are returned as booleans.

#### String Operators (used with strings)
A string also has operators. While you can't multiple or divide a string, you can add them together. Or more specifically, combine them together. In computer science, that's called concatenation.

#### Boolean Operators (used with booleans)
There are three logical operators, and/or/not. They are used with boolean operators. Think of it like math for booleans

### Conditionals (used with booleans)
A conditional checks for the condition of a variable's value. The easist conditional to learn is the `if` statement.

### Tables
TODO

### Loops
TODO

### Functions
TODO

## Lesson 2 - Using Visual Code for Simple Debugging
Visual Code is an IDE, or Integrated Development Environment. It makes the code writing process a lot easier. As you type, things are filled in automatically for you. Also, if you make a mistake, that is flagged for you before your code fails.

We will get better and better at using the IDE, but to start, I want to teach a handful of functions that help us debug our code.

We've seen how to run our code and use the print() statement. As our code progresses, it prints out values the "Debug Console" that can show us how to code is progressing.

We can also use the gfx.drawText() to "draw" text onto the Playdate window. The function has three arguments - the text you want to draw and the x and y coordinates where that text will appear.

There is another way to run our code using the debugger. This allows us to pause the code execution and see what the state of the variables are at any moment. And then, you can execute the code one line at a time, watching how the variables change as the code is running.

## Lesson 3 - Drawing characters
TODO - describe what 1Bit drawings are
Let's use a tool called PiskelApp to create our drawings.
https://www.piskelapp.com/p/create/sprite/

Creating images.
Saving files
Exporting images
Importing files

## Lesson 4 - 
