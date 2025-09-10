# Learning Programming via Playdate Teacher Lessons
This repository contains the teacher lessons for the playdate curriculum. The goal is to create a space invaders game on the Playdate through a series of lessons.

Learning how to program a Playdate requires learning an obscure programming language called Lua. But, Lua is very simple to learn and the concepts you learn will carry over to other languages like Python and Java.

## Our learning environment
In this course, we will be using the following tools:

* Microsoft Visual Code.
* Playdate SDK including the emulator.
* Piskel App to create graphics.
* Finder on Mac, Windows Explorer on PC to explore files.

To start, I'm going to go over the basics of computer programming. We are going to try each of these things on our computers and return

## Setup a student's environment
* Install [VS Code](https://code.visualstudio.com)
* Install the [Playdate SDK](https://play.date/dev/). (Ensure you install on the local hardware and not on OneDrive.)
* If Windows, you need to:
    * Install [GIT for Windows](https://git-scm.com/downloads/win)
    * Install Environment Variables
        * Add `C:\Users\[name]\Documents\PlaydateSDK\bin` to PATH
        * Add `C:\Windows\System32` to PATH
        * Add a new env variable called PLAYDATE_SDK_PATH to `C:\Users\[name]\Documents\PlaydateSDK\`
* Clone [Playdate Lesson Github Repo](https://github.com/nilayp/playdate_lessons)
* Launch Visual Code and open to the repo.
* Go to Extensions and search for `@recommended`. Whether recommended or not, these are the ones that you need:
   * Lua by sumenko 
   * Lua Plus by Jeb Alaba
   * Playdate Debug
* Run some Lua code to ensure everything is setup properly.

## Basics of Programming
While programming languages are all different, to program with them requires the developer to learn a handful of concepts. For each concept, there is some sample coding describing the concept. I expect the kids will type that sample in to see it work for themselves.

### Variables (numbers, strings, booleans)

There are three different types of variables: Numbers, Strings and Booleans (True, False). To define a variable, you need to use the keyword `local`. This will ensure that the variable you are creating can only be used in the code in this file. 

Once a variable is defined, you can assign a value to it. Then, you'll see that we can use the variable to draw things on the screen or use them later in the code. (The equal sign character is called an assigment operator. We will get to it in a minute.

Questions to ask:
* Can you think of some variables that can be used in our space invaders game? (score, lives, what level we are on)

### Operators

Once you define a variable, you can use operators to take various actions on those variables. While some operators work on any variable type, others are specific to a specific variable type.

There are five different types of operators. 

#### Assignment Operator
We've already used an assignment operator! It's the single equal symbol `=`. It assigns a value to a variable. They are used for all types of variables. 

#### Math Operators (used with numbers)
These operators allow you to perform math on variables that are numbers. These are addition, subtraction, multiplication, etc.

#### Relational (used with numbers, returns booleans)
Relational operators are used to compare on variable's value against another. We may want to know whether two variables are equal, greater than, less than, etc. The values are returned as booleans.

### Conditionals (used with booleans)
A conditional checks for the condition of a variable's value. The easist conditional to learn is the `if` statement.

#### Boolean Operators (used with booleans)
There are three logical operators, and/or/not. They are used with boolean operators. Think of it like math for booleans

#### String Operators (used with strings)
A string also has operators. While you can't multiple or divide a string, you can add them together. Or more specifically, combine them together. In computer science, that's called concatenation.

### Tables
A table is a Lua data structure. Tables are how data is stored and organized in Lua. Other operating systems don't have the concept of tables, but have other data structures that you may have heard of - arrays, lists, dictionaries, maps, etc.

When you create a table, you first name the table, then you add data to the table.

### Loops
A loop is a way to make the computer repeat something over and over until we tell it to stop.

In game development, a loop is a very critical way of controlling the action. For example, there has been a loop at the bottom of each of our Lua files. It's called `playdate.update` and it runs once per frame. On a playdate, each frame is updated 30 times per second!

We saw something similar with the FTC robot where the robot operators with a loop.

The simplest way to create a loop in Lua is with the for

## Using Visual Code for Simple Debugging
Visual Code is an IDE, or Integrated Development Environment. It makes the code writing process a lot easier. As you type, things are filled in automatically for you. Also, if you make a mistake, that is flagged for you before your code fails.

We will get better and better at using the IDE, but to start, I want to teach a handful of functions that help us debug our code.

We've seen how to run our code and use the print() statement. As our code progresses, it prints out values the "Debug Console" that can show us how to code is progressing.

We can also use the gfx.drawText() to "draw" text onto the Playdate window. The function has three arguments - the text you want to draw and the x and y coordinates where that text will appear.

There is another way to run our code using the debugger. This allows us to pause the code execution and see what the state of the variables are at any moment. And then, you can execute the code one line at a time, watching how the variables change as the code is running.

## Drawing characters using [PiskelApp](https://www.piskelapp.com/p/create/sprite/)
PiskelApp is a great application to create images. However, you must save the images in the PiskelApp format so you can load them back into the editor in the future. However, the PiskelApp format is only useful for PiskelApp. If you want to use your images in other software, for example on the Playdate, you need to convert to an universal file format. One such format is PNG. 

Teach students how to create images. Then, teach how and where these files should be saved. Explain file extensions. Load the file to bring it back into PiskelApp. Show how to export and where those exports should be saved.

# Lessons per Day

## Day 1
* Setup environment
* Teach variables, assignment, math, string and relational operators
* Debug (print(), DrawText, IDE)
* Comments
* Teach PiskelApp
    * Saving Piskel files
    * Saving PNG
    * Importance of organizing these in Finder/Explorer

## Day 2
* Conditionals, Booleans, Loops

## Day 3
* The basics of the Playdate SDK.
    * How to create a sprite
    * How to assign a graphic to the sprite
    * How to move the sprite with the buttons
    * How to move the sprite automatically
* Modulo operator

## Day 4
* Arrays & Dictionaries
* Creating ten enemies in a loop & assign to an array
* Referencing arrays
* Determining the length of an array
* Animate Multiple enemies
* how to add/remove elements from arrays and dictionaries

## Day 5
* Reference element within an array
* Add different sprites to an array

## Day 6
* Player Bullets
* Enemy Lasers
* Collisions
* Game Over
* Score
