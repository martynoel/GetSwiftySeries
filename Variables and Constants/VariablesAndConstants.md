# Variables and Constants

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/cover.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/1.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/2-1.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/3.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/4-1.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/5.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/6.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/7.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/8.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/9.jpg)
![pic](http://asianbarbie.com/wp-content/uploads/2017/11/10.jpg)

[Original Post](http://asianbarbie.com/swift-variables-constants/)

*A little background before we begin: In this world, everything is controlled through Swift code. Changing dress colors, creating new objects out of thin air, and similar actions are all possible, as long as they are legal in Swift.*

**Variables are pretty straightforward in Swift: they are used to name data values.**

We declare a variable by using the var keyword. If I want a string variable to store my dress color, I could declare one like so:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/1.png)

As seen above, if I use the `var` keyword, I can change `dressColor` later. This is totally legal in Swift:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/2.png)

Swift also makes extensive use of constants, which work just like variables, except you can’t change their values later. We declare a constant by using the `let` keyword, like so:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/3.png)

If we tried to change immutableDressColor here, we’d get an error:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/4.png)

Variables and constants are both used extensively throughout Swift. Use a `let` constant unless you know you’re going to change the value later in your code. This way, you prevent accidentally changing your data, and you also make it clear to anyone reading your code that your constant is meant to stay … well, constant.

## You’re Soooo Not My Type

Swift is a type-safe language. Once you’ve declared your variable or constant to be of a certain type, you can’t re-declare it to be of another type.

`dressColor` is declared above as a string. It’s a variable, so we know we can change its value. What if we pass it an integer instead?

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/5.png)

Oops! Not allowed. Once you’ve declared `dressColor` to be a String, you can only reassign it to other String values.

## What are You Inferring?

A really powerful aspect of Swift is that it can infer the types of variables and constants, unlike languages like Java, where you must specify all of your data types. Thus, when we declare a variable or a constant, we usually leave off the type annotation:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/6-1.jpg)

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/7.png)

Swift knows that `dressColor` is a string from the value that you assigned it — and if you’re using Xcode, you can **Option + click** to check the inferred type of a variable or constant. 

Later, we’ll see a few cases where explicitly declaring the type of your data can come in handy.

## Nailing Multiple Declarations with One Keyword

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/8.png)

If you ever get tired of declaring multiple variables in a row, know that you can do this:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/9.png)

It’s the same thing with constants!

## *What* did You Name Your Variable?

Conventionally, variables and constants are declared using camelCase (the first word begins with a lowercase letter, and the rest begin with uppercase letters), and they should be as descriptive as possible to ensure that your code is readable. `hairColor` is a sensible name for a variable that stores someone’s hair color.

That being said, variables and constants can contain almost any character, even emojis:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/10.png)

This is legal in Swift, but if you use emojis as variable names in your code, you’re probably making it much harder for yourself. Plus, everyone who modifies your code will be super annoyed. Not to sound like your mom here, but just because you can doesn’t mean that you should.

What *can’t* you name your variables/constants? Actually, that list is also pretty extensive. Your names cannot contain math symbols, arrows, whitespace in the middle, or begin with numbers.

Literally all of these declarations are illegal:

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/11.png)

And that’s variables and constants in Swift! In the next post, we’ll cover the different built-in data types in Swift, and where type annotations may prove to be useful.

## Exercises

You can play with Swift code on the [IBM Swift Sandbox](https://swift.sandbox.bluemix.net/#/repl)!

1. Experiment with `let` constants and `var`s. Declare some data a constant with let and try to assign it to another value. What errors pop up?

2. Make as many illegal variable declarations as you can. What errors pop up for which declarations?

3. Give a variable a ridiculous emoji name and reassign it five times. How much do you want to pull your hair out?

![pic](http://asianbarbie.com/wp-content/uploads/2017/11/IMG_0009.jpg)

## Sources

- [The Swift Programming Language (Swift 4)](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-ID309)

## Article Debugging

Any misinformation or other bugs in this article are unintentional. If you spot any, please [contact me](http://asianbarbie.com/contact/) and I’ll fix it right away. Thanks for helping me get better!

## Help Spread the Love!

If you have a friend who is trying to learn Swift 4 and you think that this article could help them, please send it their way! <3 I would appreciate it so much.
