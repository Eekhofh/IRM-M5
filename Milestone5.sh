# USAGE: in the Linux command line, enter: bash Milestone5.sh <wiki>.html

# reads the .html file given as an argument
cat $1 |\

# selects all lines starting with <p>, </p>, <li> or <h0-9>,
# these are all paragraphs, list items and titles
grep -E '^<p>|^</p>|^<li>|^<h[0-9]>' |\

# cuts out all text that is located in between two tags
# and all text that is located between a tag and a newline character
grep -E -o '>[^<>]*<|>[^<>]*\n' |\

# removes all parentheses, square brackets and less than - and greater than signs,
# only the text itself will remain
tr -d '<>[]()' |\

# from the text, tokenizes the words (one per line)
grep -E -o '\w+' |\

# selects only the word de, ignoring uppercase, and counts its quantity
grep -w -i 'de' | wc -l
