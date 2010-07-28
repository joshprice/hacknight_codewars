Hack Night (CodeWars edition)
=============================

Rules
-----

* You must work in your assigned pair
* You may use any language or tool you like to solve the problems, but there must be some form of program involved. Shell scripts are allowed for example.
* Bonus points for creativity
* First with the correct answer wins.
* Judge's decision is final

Question 1
----------

Print the 10,001st prime.


Question 2
----------

Find the last sentence containing references to both "Prince Vasili" and "Anna Pavlovna" in Leo Tolstoy's epic work War and Peace.

You can find the full text here:

http://www.gutenberg.org/files/2600/2600.txt


Question 3
----------

You have a database of players, including name, asking price, and their performance in the last season as a score out of 100. 

Given a maximum of $700,000 find the set of 5 players with the highest total performance score.

The input is the following:

    Alex $198000 98
    Barry $159000 92
    Carlton $138000 87
    Donald $112000 67
    Everett $150000 78
    Frank $135000 71
    Gerhardt $143000 82
    Hank $171000 93
    Isaac $111000 69

Output should be the best team given the constraints (this is *not* the answer):

    Barry $159000 92
    Carlton $138000 87
    Donald $112000 67
    George $143000 82
    Isaac $111000 69

    Cost: $663000
    Performance: 397

Bonus points if not all combinations are evaluated. ie it should work (fast) for a realistic player pool of 100+ players


Question 4
----------

Decode the following string using the standard T9 mapping

    843 78425 27696 369 586733 6837 843 5299 364

Feel free to use your inbuilt dictionary (on OSX):

    /usr/share/dict/words

Once it's working, make it run in under 10s.

Specs are here

    spec decoder_spec.rb

