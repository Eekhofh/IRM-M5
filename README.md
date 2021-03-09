IRM-M5

This is a repository containing Milestone5.sh and RUG.html.

Milestone5.sh is a bash script that computes the amount of times the word 'de' occurs in any given Wikipedia page. 
Its usage and the ways in which it works can be found in the Milestone5.sh file's comments.

Data

To run this script, a .html file is necessary. RUG.html is the HTML of the RUG Wikipedia page. It has been downloaded directly from this webpage: https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen . 
This has been done using the 'save as' feature, which downloads a page's HTML and other files. 
Only the .html file is needed for this script. Other files (such as .png files) might be discarded.
By using a downloaded .html file, the program does not need Internet access every time it is run. 

Results

When applied to RUG.html, Milestone5.sh outputs 182. This means there are 182 occurrences of the word 'de' on the RUG Wikipedia page.
Only the text itself from the Wikipedia page is considered. Text that does not appear in a paragraph, a heading or a list is not included.
An example of text that is excluded is the container at the top right of the page, which displays general information about the university.
