
import pymysql
 
# MySQL Connection 연결
conn = pymysql.connect(host='localhost', user='tensenflow', password='tensenflow',
                       db='tensenflow', charset='utf8')
 
# Connection 으로부터 Cursor 생성
curs = conn.cursor()
 
# SQL문 실행
sql = "select * from myterror"
curs.execute(sql)
 
# 데이타 Fetch
rows = curs.fetchall()
for row in rows:
	print(row)
# print(rows)     # 전체 rows
# print(rows[0])  # 첫번째 row: (1, '김정수', 1, '서울')
# print(rows[1])  # 두번째 row: (2, '강수정', 2, '서울')
 
# Connection 닫기
conn.close()