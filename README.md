titlecase
=========

This is an epicodus assignment


Make a page where a user can input a name and it converts it to title case (the first letter of each word capitalized). There are a lot of rules to title casing - think about words like the and and.

Remember to start off simple. I like to pick the simplest possible behavior and write a spec for it, make it pass, and then pick the next simplest behavior. Here, I might start with a one-word title, and then return it back with the first letter capitalized. Next, I might write a spec for a one-word title that's all lower-case, and return back in title case. And so on.

Here's a way to think about your specs. When you get to the it() function, you should be answering the question "What does this code do?" The behavior for your first spec might read something like, it("capitalizes the first letter of a word"). Here's the first spec written out for you:

describe("titleCase", function() {
  it("capitalizes the first letter of a word", function() {
    titleCase("cat").should.equal("Cat");
  });
});
By the time you finish, make sure your code can handle inputs in all lowercase, all uppercase, a mix of different cases, one word, multiple words, and anything else you can think of.
