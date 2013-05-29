username`,`pubtime`,`content`
class yizhi_posts(db.Model):
    id = db.Column(db.Integer, primary_key = True)
    username = db.Column(db.String(64), unique = True)
    pubtime = db.Column(db.String(20),unique = True)
    content = db.Column(db.String(1000), unique = True)

    def get_id(self):
        return unicode(self.id)
 
    def __repr__(self):
        return '<Post %r>' % (self.name)
