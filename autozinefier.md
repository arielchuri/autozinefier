autozinefier
============
- Category: zarielkuri
- Tags: 
- Created: 2022-08-21T22:59:50-04:00

# AutoZinefier

test of android editing

This zine was typed in a *plain text editor* using [markdown](https://daringfireball.net/projects/markdown/basics) and html. 
You can see some of the text I typed below.  This is what I typed to create the beginning of the following chapter.

<pre>
&lt;section markdown="1"&gt;
## Ranger
You are gristled loner raised by bears, a storied hunter and tracker, a camoflouged predator shooting from the bush. 
Rangers are warriors of the forest. What they lack in hit points, they make up for in luck and skill.

**Hit points:** A ranger gains 1d8 hit points at each level.

**Weapon training:** A ranger is trained in the use of these weapons: club, dagger, long sword, spear, staff, and all ranged weapons. 
</pre>
I then use a script on my computer to transform this into a webpage and PDF.
The images are in a separate folder and, are linked in the text as well.

You can see all of the text by looking at the croak.md file at this link: [https://github.com/arielchuri/autozinefier/](https://github.com/arielchuri/autozinefier/).
The html and pdf files are in there as well.
Here is the html as a webpage: [https://arielchuri.github.io/autozinefier/croak.html](https://arielchuri.github.io/autozinefier/croak.html).

To do this at home, use the button that says, *code* to download a zip file of everything.
You will need to install two command line programs. Python-markdown ([https://python-markdown.github.io/](https://python-markdown.github.io/)) and Weasyprint ([https://weasyprint.org/](https://weasyprint.org/)).

You can then run the included script called *markdowntopdf.sh*. On my computer, I type <kbd>sh ./markdowntopdf.sh croak</kbd> in the terminal. If that works, you can copy *croak.md* to a new file like *myfilename.md* with no spaces. Change the text and images and then use the command <kbd>sh ./markdowntopdf.sh myfilename</kbd> to make your own zine. All of my work here is released as [Creative Commons 0](https://creativecommons.org/publicdomain/zero/1.0/) so you can do whatever you want with it.



# Format

Sections of the zine are divided by the following html:

```
<section markdown="1">
```

The attribute *markdown* indicates that the text enclosed in the tag is in markdown format and should be converted to html.

[TOC] is for markdown_py to create a table of contents from the ## (H2) headers.


## Cover page and contents
```
<section markdown="1" class="clean">
![](images/coversuper.svg)
{: .background}
</section>

<section markdown="1" id="contents">
[TOC]
</section>
```
