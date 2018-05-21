import tensenflow_mysql
import matplotlib.pyplot as plt
import matplotlib
from pandas.core.series import Series
from matplotlib import font_manager, rc

sql = tensenflow_mysql.mysql("127.0.0.1", "tensenflow", "tensenflow", "tensenflow")
rows = sql.sqlExec("select * from country_summary_top_10")
data = [] # 숫자형 데이터를 저장할 리스트
myindex = [] # 축에 놓일 국가 이름

for result in rows:
 print(result)
 data.append( result[1] )
 myindex.append( result[0])

font_location = 'c:/windows/fonts/malgun.ttf'
font_name = font_manager.FontProperties(fname = font_location).get_name()
matplotlib.rc('font', family=font_name)

# print(myindex)
chartData = Series(data, index = myindex)
chartData.plot(kind='bar', rot=18, grid=True, title = '범죄 빈도수 Top 10 국가', alpha=0.7)

plt.show()
sql.close()
