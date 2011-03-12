# Distance Lesson

We're going to use basic Ruby skills to calculate distances in various situations. This will be very helpful as both a refresher of our basic function skills we learned from [The Ruby Quick Start Guide](http://www.ruby-lang.org/en/documentation/quickstart/4/) as well as an introduction to some basic physics. In games, we will often want to know how far apart two of our objects are from each other. Calculating Distance is a really practical warmup for what we want to do in the future.

This first lesson is a bit dry, but I didn't want to confuse anyone with trying to make the test values interesting.

## Part 1: Distance Traveled (Displacement of a Moving Object)

1. Write a method to calculate distance. *(speed in meters/second, time in seconds)*

    `Displacement Formula:`

    `displacement = speed * time`

2. Test this function for the following values:

    * `Speed: 30 m/s, Time: 10 minutes`
    * `Speed: 3 m/minute, Time: 10 minutes`
    * `Speed: 7 m/s, Time: 40 s`
    * `Speed: 17 m/minute, Time: 40 hours`
    * `Speed: 5 km/s, Time: 32 s`

## Part 2: (One Dimentional Distance)

1. Now write a method to calculate the distance between 2 objects. *(distances in meters)*

    `Distance Formula:` *(one dimensional distance)*

    `distance = x2 - x1`

2. Test this function against the following values:

    * `x1: 4 m, x2: 10 m`
    * `x1: 18 m, x2: 103 m`
    * `x1: 7 m, x2: -11 m`
    * `x1: 26 m, x2: -92 m`
    * `x1: 42 km, x2: 18 km`

## Part 3: (Two Dimensional Distance)

1. Now write a method to calculate the distance between 2 objects in two dimensions (x/y). *(distances in meters)*

    `Distance Formula:` *(two dimensional distance)*

    `distance = Math.sqrt( (x2 - x1)**2 + (y2 - y1)**2 )`

2. Test this function against the following values:

    * `x1: 4 m, x2: 10 m, y1: 0 m, y2: 12 m`
    * `x1: 18 m, x2: 103 m, y1: 60 m, y2: 12 m`
    * `x1: 7 m, x2: -11 m, y1: 28 m, y2: -24 m`
    * `x1: 26 m, x2: -92 m, y1: -32 m, y2: -7 m`
    * `x1: 42 km, x2: 18 km, y1: 2 km, y2: 6 km`

## Part 4: (Distance Between 2 Moving Objects in One Dimension)

1. Now write a method to calculate the distance between 2 moving objects. *(speed in meters/second, time in seconds)*

    **You can use your methods from the previous sections here.**

2. Your new method should take the speed of 2 objects, their original positions, and the time traveled.

    `def distance(t, v1, x1, v2, x2)`

    `  # your code here`

    `end`

3. Test this function against the values for Part 1 and Part 2 respectively.

## Part 5: (Distance Between 2 Moving Objects in Two Dimensions)

1. Now write a method to calculate the distance between 2 moving objects in two dimensions. *(speed in meters/second, time in seconds)*

    **You can use your methods from the previous sections here.**

2. Your new method should take the speed of 2 objects, their original positions (x and y), and the time traveled.

    `def distance(t, v1, x1, y1, v2, x2, y2)`

    `  # your code here`

    `end`

3. Test this function against the values for Part 1 and Part 3 respectively.
