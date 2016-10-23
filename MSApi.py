import gmail

#login
g= gmail.login('spamFilterTest123@gmail.com','100190000!')

m = g.inbox().mail()


#get messages
messages = []
for i in m:
	i.fetch()
	messages+=[i.body]


for m in messages:
	testSpamS(m)
