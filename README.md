
# What is this?
- Github pages is essentially the "front-end" of the toolkit, and where most users will interact with it.
- This is the "back-end", and a place where contributions from the prospect research and dev community will be added in the future - though they will probably first be staged in the "brainstorming" repo
- The toolkit itself will be a library of resources, tutorials, articles, code, etc. though I have dreams that one day it will have actual homemade software, not just a grab-bag of things. Maybe a package in R or Python, or an extension on Obsidian, or a PowerAutomate UI... and then in the far far future, maybe a standalone application that integrates with free and paid tools.


# How this is being built
- VS Code environment
- I am terrible at git from the command line right now, so version control is being done largely in Github Desktop
- Quarto website project, very convenient - I just type "quarto preview", "quarto render", and "quarto publish" in my VS Code terminal and it lets me check the website before it updates, renders it (translating the Quarto files into .html), and publishes it to a branch of the Apra Utah Github
- The Github pages settings are configured to build from the gh-pages branch, and that's the last stop after committing and pushing code before the website updates go live
- I'm writing this down so I remember how I did it!

# Tools I want to utilize
- Video embedding
- Quarto extensions (like quizdown)
