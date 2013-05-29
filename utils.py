#encoding:utf-8

#执行sql
def getResult(sql):
	g.cursor.execute(sql)
        result = g.cursor.fetchall()
    return result
