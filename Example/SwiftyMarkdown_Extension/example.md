Show Images From Your App Bundle!
---
![Image](bubble)
Show Images From ImageUrl!
---
![image](https://camo.githubusercontent.com/00fc929d8cf54be1d996ef84d198d22874a037e2f54ba4026bdf777ffddaf94f/68747470733a2f2f636c2e6c792f3737396536393634323537612f7377696674796d61726b646f776e2d323032302e706e67)

# Swifty Markdown

SwiftyMarkdown is a Swift-based *Markdown* parser that converts *Markdown* files or strings into **NSAttributedStrings**. It uses sensible defaults and supports dynamic type, even with custom fonts.

Show Table From Formmat
---
| Column 1 | Column 2 | Column 3 | Column 4 | Column 5 | Column 6 |
|----------|----------|---------- |----------|----------|----------|
| Row 1    | Data 1   | Info 1    | Row 1    | Data 1   | Info 1 |
| Row 2    | Data 2   | Info 2    | Row 1    | Data 1   | Info 1 |
| Row 3    | Data 3   | Info 3    | Row 1    | Data 1   | Info 1 |

Customise fonts and colors easily in a Swift-like way: 

    md.code.fontName = "CourierNewPSMT"

    md.h2.fontName = "AvenirNextCondensed-Medium"
    md.h2.color = UIColor.redColor()
    md.h2.alignment = .center

It supports the standard Markdown syntax, like *italics*, _underline italics_, **bold**, `backticks for code`, ~~strikethrough~~, and headings.

It ignores random * and correctly handles escaped \*asterisks\* and \_underlines\_ and \`backticks\`. It also supports inline Markdown [Links](http://voyagetravelapps.com/).

> It also now supports blockquotes
> and it supports whole-line italic and bold styles so you can go completely wild with styling! Wow! Such styles! Much fun!

**Lists**

- It Supports
- Unordered
- Lists
	- Indented item with a longer string to make sure indentation is consistent
		- Second level indent with a longer string to make sure indentation is consistent
- List item with a longer string to make sure indentation is consistent

1. And
1. Ordered
1. Lists
	1. Indented item
		1. Second level indent
1. (Use `1.` as the list item identifier)
1. List item
1. List item
	- Mix
		- List styles
1. List item with a longer string to make sure indentation is consistent
1. List item
1. List item
1. List item
1. List item



