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
