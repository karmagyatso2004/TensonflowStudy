import pymysql

class mysql():

	def __init__(self, host_, id_, pw_, db_):
		self.host = host_
		self.id = id_
		self.pw = pw_
		self.db = db_
		self.tempCurs = None
		try:
			self.conn = pymysql.connect(
			host=self.host,
			user=self.id,
			password=self.pw,
			db=self.db,
			charset='utf8'
			)
			print(host_, "connected")
			self.tempCurs = self.getCurs()
		except Exception as e:
			print(e)

	def getCurs(self):
		return self.conn.cursor()

	def setCurs(self):
		self.tempCurs = self.conn.cursor()

	def close(self):
		self.conn.close()
		
	def sqlExec(self, sql): # result is list
		self.tempCurs.execute(sql)
		return self.tempCurs.fetchall()
		
if __name__=='__main__':
	print("TestMode")
	con = mysql("127.0.0.1", "tensenflow", "tensenflow", "tensenflow")
	result = con.sqlExec("select * from myterror")
	print(result)
	