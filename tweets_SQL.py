


import pymysql
import pandas as pd
import feather as f
import numpy as np
import os


os.chdir('/home/adam/Desktop/School_Shit/LA_tweets/')


conn = pymysql.connect(host='localhost', port=3306, user='root', passwd='sql', db='hello')

cur=conn.cursor()

cur.execute("")

print(sample_tweets.feather)


data=pd.DataFrame('sample_tweets.feather')
