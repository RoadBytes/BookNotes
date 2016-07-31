# Ch 1: The M Word

# Ghost Towns and Marketplaces

* In contrast to Ruby, C++ have variables and methods visible in source code,
  BUT in accessible during run time.
  * ie, Ruby allows for **introspection**, code that can ask about itself
    `my_object.class # => Greeting`

# Bob's First Attempt

* An example of a program that writes to a SQL database is given
* Unfortunately, Bob's attempt has a lot of duplication
  * there's a `movies` table with a `title` column AND
  * a `Movie` class with a "title" string constant
* Metaprogramming to save the day
  * ALL of Bob's code is replaced with

~~~
class Movie < ActiveRecord::Base
end
~~~

* Yes you read that correctly.
* How does it work?
  * Since the class is `Movie` ActiveRecord looks for a table called `movies`
  * `Movie#title` and `Movie#title=` are inferred from the schema

# Conclusion

* Metaprogramming is important and ubiquitous to the Ruby style
