
'id', 'username', 'password', 'regtime', 'gender', 'avatar', 'email', 'url', 'nickname', 'solo', 'private'
class yizhi_User(db.Model):
    id = db.Column(db.Integer, primary_key = True)
    username = db.Column(db.String(64),unique = True)
    nickname = db.Column(db.String(64), unique = True)
    password = db.Column(db.String(20),unique = True)
    regtime = db.Column(db.gettime())
    gender = db.Column(db.sTRING(20),UNIQUE = False)
    avatar = db.Column(db.String(40),unique = False)
    email = db.Column(db.String(120), unique = True)
    role = db.Column(db.SmallInteger, default = ROLE_USER)
    private = db.Column(db.Bool,unique = 1)

    def is_authenticated(self):
        return True
 
    def is_active(self):
        return True
 
    def is_anonymous(self):
        return False
 
    def get_id(self):
        return unicode(self.id)
 
    def __repr__(self):
        return '<User %r>' % (self.name)
