# CS 361 Exercise 2.2

What is the DRY principle?
 - The DRY principle is all about not reusing code. This makes code more maintainable and easier to read.
You will often hear that functions should be short and do one thing. Does that mean each function should always contain one statement? Why or why not?
 - No, that means that a function should have 1 task to complete and it should not do other things as well.
Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.
 - Having the function can make the code easier to read if it is named well. Instead of having to read over several lines of code to figure out what it does, you can simply read the name of the function and understand what will happen when it is called.