#获取日记
def getPosts(sql):
	g.cursor.execute(sql)
        result = g.cursor.fetchall()
    return result