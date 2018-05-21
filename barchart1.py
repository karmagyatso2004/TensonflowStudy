import tensenflow_mysql
import matplotlib.pyplot as plt
import matplotlib
from pandas.core.series import Series
from pandas.core.frame import DataFrame
from matplotlib import font_manager, rc

sql = tensenflow_mysql.mysql("127.0.0.1", "tensenflow", "tensenflow", "tensenflow")



rows = sql.sqlExec('select * from three_conunty')

data0 = [] # 국가 이름
data1 = [] # 테러 발생 년도
data2 = [] # 테러 발생 빈도

for result in rows:
    data0.append( result[0])
    data1.append( result[1] )
    data2.append( result[2] )

# MultiIndex를 이용하여 시리즈 만들기(카페 50)
myseries = Series(data2, index=[ data0, data1])
 
print(myseries)

df = myseries.unstack()
print( df )

font_location = 'c:/windows/fonts/malgun.ttf'
font_name = font_manager.FontProperties(fname = font_location).get_name();
matplotlib.rc('font', family=font_name)

df.plot(kind ='barh', rot = 0)
plt.title('3개국 테러 발생 현황')
 
plt.show()
sql.close()