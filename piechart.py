import tensenflow_mysql
import matplotlib.pyplot as plt
import matplotlib
from pandas.core.series import Series
from matplotlib import font_manager, rc

mysql = tensenflow_mysql.mysql("127.0.0.1", "tensenflow", "tensenflow", "tensenflow")

rows = mysql.sqlExec('select bungi, mycount from bungitable order by ordering')

data = [] # 발생 빈도
myindex = [] # 분기 이름(비율)

total = 0 
for result in rows:
    print(result)
    total += result[1]
    data.append( result[1] )
    myindex.append( result[0])

print( total )
newindex = []
for idx in range(len(myindex)):
    newindex.append(myindex[idx] + '\n(' + str(round(100 * data[idx]/total, 2))  + '%)') 

print(newindex)
font_location = 'c:/windows/fonts/malgun.ttf'
font_name = font_manager.FontProperties(fname = font_location).get_name()
matplotlib.rc('font', family=font_name)

chartData = Series(data, index = newindex)
chartData.plot(kind='pie', title = '분기별 범죄 빈도')

plt.show()
mysql.close()
