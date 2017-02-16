# ScrapingTop250
Scraping the annual /r/movies Top 250 using PRAW, Word, and a macro in Excel. Created by /u/GetFreeCash - message me on Reddit if this doesn't work!

In Python 2.7.9:
```
import praw
import time
import requests
import requests.auth
reddit = praw.Reddit(user_agent='ScrapingTop250',
                     client_id='CLIENT_ID_FROM_REDDIT_PREFERENCES', client_secret="CLIENT_SECRET_FROM_REDDIT_PREFERENCES",
                     username='MoviesMod', password='HUNTER2')
submission = reddit.submission(id='5tbida') # or whatever the post ID of the top 250 thread is
submission.comment_sort = 'top'
for top_level_comment in submission.comments:
	print(top_level_comment.body)
```

The following instructions were tested on Office 2016 Professional Plus on Windows.

* Copy and paste output into Word
* Remove the Python commands at the top
* In 'Find and Replace', check the box 'Use wildcards' under 'More>>'
* Replace all instances of
```
\[*\]
```
* Uncheck 'Use wildcards' and replace all instances of ( and )
* Copy and paste the new list into Excel
* Alt+F11 to enter VB editor
* Under 'Insert', click 'Module', and paste Module1.vbs
* Alt+Q to exit VB editor
* Alt+F8 to open the macro menu
* Click 'ListHyperlinks' and 'Run'
* Copy and paste all of column C in the new sheet (probably called Sheet2) into Word
* Make it a numbered list
* Remove everything numbered higher than 250
* Send the list to ICheckMovies
