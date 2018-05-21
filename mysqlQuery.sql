#mysql qeury to using tensenflow class
#auther : hdh0926@naver.com

# create user tensenflow
CREATE USER 'tensenflow'@'localhost' IDENTIFIED BY 'tensenflow';
GRANT EXECUTE, PROCESS, SELECT, SHOW DATABASES, SHOW VIEW, ALTER, ALTER ROUTINE, CREATE, CREATE ROUTINE, CREATE TABLESPACE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, INDEX, INSERT, REFERENCES, TRIGGER, UPDATE, CREATE USER, FILE, LOCK TABLES, RELOAD, REPLICATION CLIENT, REPLICATION SLAVE, SHUTDOWN, SUPER  ON *.* TO 'tensenflow'@'localhost' WITH GRANT OPTION;
GRANT SELECT, EXECUTE, SHOW VIEW, ALTER, ALTER ROUTINE, CREATE, CREATE ROUTINE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, INDEX, INSERT, REFERENCES, TRIGGER, UPDATE, LOCK TABLES  ON `tensenflow`.* TO 'tensenflow'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

#show result : grant something
SHOW GRANTS FOR 'tensenflow'@'localhost';

#create 
create table myterror(
 eventid double,
 iyear double,
 imonth double,
 iday double,
 country double,
 country_txt varchar(255),
 region double,
 region_txt varchar(255),
 provstate varchar(255),
 city varchar(255), 
latitude double,
 longitude double
); 

#insert data
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201301010001', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Khyber Pakhtunkhwa', 'Bannu', '32.988889', '70.605556'), ('201301010002', '2013', '1', '1', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tuz Khormato', '34.886283', '44.629025'), ('201301010003', '2013', '1', '1', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tuz Khormato', '34.886283', '44.629025'), ('201301010004', '2013', '1', '1', '95', 'Iraq', '10', 'Middle East & North Africa', 'Kirkuk', 'Kirkuk', '35.471855', '44.391518'), ('201301010005', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Sindh', 'Karachi', '24.949833', '66.966097'), ('201301010006', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Sindh', 'Karachi', '24.871216', '67.338419'), ('201301010007', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Balochistan', 'Besima', '27.909573', '65.87397'), ('201301010008', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Balochistan', 'Machh', '29.867169', '67.335232'), ('201301010009', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Khyber Pakhtunkhwa', 'Sarband', '33.957249', '71.503402'), ('201301010012', '2013', '1', '1', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Delta', 'Abraka', '5.789432', '6.102347'), ('201301010013', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Sindh', 'Karachi', '24.892538', '67.027971'), ('201301010014', '2013', '1', '1', '153', 'Pakistan', '6', 'South Asia', 'Khyber Pakhtunkhwa', 'Swabi', '34.279967', '72.516399'), ('201301010015', '2013', '1', '1', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tikrit', '34.604954', '43.685017'), ('201301010016', '2013', '1', '1', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tikrit', '34.604328', '43.68557'), ('2013/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201305200015', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Basra', 'Basra', '30.48668', '47.800044'), ('201305200016', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Yathrib', '33.992406', '44.370174'), ('201305200017', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Baiji', '34.929167', '43.493056'), ('201305200018', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Baqubah', '33.75', '44.633333'), ('201305200019', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Baqubah', '33.75', '44.633333'), ('201305200020', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.325', '44.422'), ('201305200021', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.325', '44.422'), ('201305200022', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Jisr Diyala', '33.223114', '44.540776'), ('201305200023', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.24059', '44.308928'), ('201305200024', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.369746', '44.278544'), ('201305200025', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.249024', '44.487076'), ('201305200026', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.389743', '44.460783'), ('201305200027', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Africa', 'Al Anbar', 'Hadithah', '34.133333', '42.383333'), ('201305200028', '2013', '5', '20', '95', 'Iraq', '10', 'Middle East & North Af/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201309160007', '2013', '9', '16', '95', 'Iraq', '10', 'Middle East & North Africa', 'Kirkuk', 'Wasiti', '35.403953', '44.340205'), ('201309160008', '2013', '9', '16', '92', 'India', '6', 'South Asia', 'Bihar', 'Kanjiyaar', '24.795728', '84.999721'), ('201309160009', '2013', '9', '16', '160', 'Philippines', '5', 'Southeast Asia', 'Davao del Sur', 'Davao', '7.190708', '125.455341'), ('201309160010', '2013', '9', '16', '160', 'Philippines', '5', 'Southeast Asia', 'Davao del Sur', 'Davao', '7.190708', '125.455341'), ('201309160011', '2013', '9', '16', '160', 'Philippines', '5', 'Southeast Asia', 'Zamboanga del Norte', 'Leon Postigo', '8.070192', '122.929564'), ('201309160012', '2013', '9', '16', '4', 'Afghanistan', '6', 'South Asia', 'Farah', 'Pusht Rod district', '32.480805', '62.031341'), ('201309160014', '2013', '9', '16', '4', 'Afghanistan', '6', 'South Asia', 'Kunduz', 'Imam Sahib district', '37.196971', '68.848175'), ('201309160015', '2013', '9', '16', '167', 'Russia', '9', 'Eastern Europe', 'Ingushetia', 'Nesterovskaya', '43.238825', '45.048052'), ('201309160016', '2013', '9', '16', '167', 'Russia', '9', 'Eastern Europe', 'Chechnya', 'Sernovodsk', '43.314625', '45.155683'), ('201309160017', '2013', '9', '16', '113', 'Libya', '10', 'Middle East & North Africa', 'Benghazi', 'Benghazi', '32.116667', '20.066667'), ('201309160018', '2013', '9', '16', '113', 'Libya', '10', 'Middle East & North Africa', 'Benghazi', 'Benghazi', '32.116667', '20.066667'), ('201309160019', '2013', '9', '16', '95', 'Iraq', '10', 'Middle East & North Africa', 'Nineveh', 'Mosul', '36.34', '43.13'), ('201309160020', '2013', '9', '16', '95', 'Iraq', '10', 'Middle East & North Africa', 'Nineveh', 'Mosul', '36.34', '43.13'), ('201309160021', '2013', '9', '16', '200', 'Syria', '10', 'Middle East & North Afri/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201312300013', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Al Qadisiyah', 'Al-Khadharan', '31.793409', '44.983864'), ('201312300014', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tikrit', '34.604328', '43.68557'), ('201312300015', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Sulayman Beg', '34.790517', '44.665885'), ('201312300016', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Kirkuk', 'Kirkuk', '35.482121', '44.42025'), ('201312300017', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.389934', '44.460652'), ('201312300018', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tikrit', '34.604328', '43.68557'), ('201312300019', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Shirqat district', '35.515016', '43.237822'), ('201312300020', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Shirqat district', '35.515014', '43.237822'), ('201312300021', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Tuz Khormato', '34.803412', '44.625464'), ('201312300023', '2013', '12', '30', '78', 'Greece', '8', 'Western Europe', 'Attica', 'Athens', '37.983715', '23.72931'), ('201312300026', '2013', '12', '30', '92', 'India', '6', 'South Asia', 'Bihar', 'Katihar district', '25.552716', '87.572452'), ('201312300028', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Shirqat district', '35.490866', '43.097777'), ('201312300029', '2013', '12', '30', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Unknown', '34.676135', '43.486204'), ('201312300030', '2013',/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201403230037', '2014', '3', '22', '205', 'Thailand', '5', 'Southeast Asia', 'Pattani', 'Da To', '6.723413', '101.248913'), ('201403230039', '2014', '3', '23', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Benue', 'Gbajimba', '7.820221', '8.860166'), ('201403230040', '2014', '3', '23', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Benue', 'Gbajimba', '7.820035', '8.860315'), ('201403230051', '2014', '3', '23', '200', 'Syria', '10', 'Middle East & North Africa', 'Lattakia', 'Kasab', '35.925519', '35.987591'), ('201403230052', '2014', '3', '23', '153', 'Pakistan', '6', 'South Asia', 'Khyber Pakhtunkhwa', 'Ekka Ghund', '34.212574', '71.444728'), ('201403230054', '2014', '3', '23', '4', 'Afghanistan', '6', 'South Asia', 'Sari Pul', 'Pol-e Qazi', '35.679647', '66.095715'), ('201403230055', '2014', '3', '23', '4', 'Afghanistan', '6', 'South Asia', 'Sari Pul', 'Unknown', '35.660338', '66.158693'), ('201403230056', '2014', '3', '23', '4', 'Afghanistan', '6', 'South Asia', 'Sari Pul', 'Unknown', '35.660338', '66.158693'), ('201403230059', '2014', '3', '22', '19', 'Bangladesh', '6', 'South Asia', 'Chittagong', 'Sonagazi', '22.849002', '91.391694'), ('201403230061', '2014', '3', '23', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Plateau', 'Jos', '9.933421', '8.88309'), ('201403230062', '2014', '3', '23', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Taraba', 'Ibi', '8.181252', '9.740349'), ('201403230064', '2014', '3', '23', '41', 'Central African Republic', '11', 'Sub-Saharan Africa', 'Bangui', 'Bangui', '4.372443', '18.556791'), ('201403230065', '2014', '3', '23', '60', 'Egypt', '10', 'Middle East & North Africa', 'Giza', 'Giza', '30.021385', '31.205887'), ('201403230066', '2014', '3', '23', '41', 'Central African Republic', '11', 'Sub-Saharan Africa', 'Bangui', 'Bangui', '4.372443/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201406090043', '2014', '6', '9', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Kanaan', '33.692145', '44.797059'), ('201406090058', '2014', '6', '9', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Kanaan', '33.692145', '44.797059'), ('201406090060', '2014', '6', '9', '95', 'Iraq', '10', 'Middle East & North Africa', 'Al Anbar', 'Karma', '33.399611', '43.907902'), ('201406090061', '2014', '6', '9', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Baqubah', '33.749259', '44.633588'), ('201406090063', '2014', '6', '9', '160', 'Philippines', '5', 'Southeast Asia', 'Surigao del Sur', 'Carasscal', '9.368578', '125.948802'), ('201406090064', '2014', '6', '9', '60', 'Egypt', '10', 'Middle East & North Africa', 'North Sinai', 'Rafah', '31.277624', '34.238488'), ('201406090065', '2014', '6', '9', '60', 'Egypt', '10', 'Middle East & North Africa', 'North Sinai', 'Sheikh Zuweid', '31.212822', '34.117299'), ('201406090066', '2014', '6', '9', '195', 'Sudan', '11', 'Sub-Saharan Africa', 'South Kordofan', 'Alatmur', '10.900763', '30.069372'), ('201406090069', '2014', '6', '9', '95', 'Iraq', '10', 'Middle East & North Africa', 'Diyala', 'Baqubah', '33.75', '44.632382'), ('201406090071', '2014', '6', '9', '214', 'Ukraine', '9', 'Eastern Europe', 'Donetsk', 'Artemivsk', '48.597686', '37.998121'), ('201406090072', '2014', '6', '9', '214', 'Ukraine', '9', 'Eastern Europe', 'Luhansk', 'Luhansk', '48.422133', '39.381226'), ('201406090073', '2014', '6', '9', '160', 'Philippines', '5', 'Southeast Asia', 'Oriental Mindoro', 'Calapan', '13.377053', '121.164924'), ('201406090074', '2014', '6', '9', '160', 'Philippines', '5', 'Southeast Asia', 'Surigao del Norte', 'Tubod', '9.553828', '125.569656'), ('201406090075', '2014', '6', '9', '147', 'Nigeria', '11', 'Sub-Sa/* large SQL query (512.0 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201408280027', '2014', '8', '28', '160', 'Philippines', '5', 'Southeast Asia', 'North Cotabato', 'Baliki', '7.137381', '124.530694'), ('201408280028', '2014', '8', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.230466', '44.30249'), ('201408280029', '2014', '8', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Kirkuk', 'Kirkuk', '35.514798', '44.288161'), ('201408280030', '2014', '8', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.31371', '44.504414'), ('201408280031', '2014', '8', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.389836', '44.460298'), ('201408280032', '2014', '8', '28', '75', 'Germany', '8', 'Western Europe', 'Berlin', 'Berlin', '52.49166', '13.450359'), ('201408280033', '2014', '8', '28', '92', 'India', '6', 'South Asia', 'Chhattisgarh', 'Bijapur district', '18.797727', '80.812811'), ('201408280034', '2014', '8', '28', '92', 'India', '6', 'South Asia', 'West Bengal', 'Lalgarh', '22.58', '87.05'), ('201408280035', '2014', '8', '28', '205', 'Thailand', '5', 'Southeast Asia', 'Pattani', 'Bang Kri', '6.770966', '101.088646'), ('201408280036', '2014', '8', '28', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Borno', 'Jibwhiwhui', '10.61126', '12.492807'), ('201408280037', '2014', '8', '28', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Borno', 'Jibwhiwhui', '10.61126', '12.492807'), ('201408280038', '2014', '8', '28', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Bauchi', 'Wunti Dada', '10.313611', '9.764167'), ('201408280040', '2014', '8', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Al Anbar', 'Fallujah', '33.45', '43.833333'), ('201408280041', '2014', '8', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Saba al-Bor', /* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201411300022', '2014', '11', '30', '92', 'India', '6', 'South Asia', 'Chhattisgarh', 'Dantewada district', '18.84563', '81.383933'), ('201411300023', '2014', '11', '30', '110', 'Lebanon', '10', 'Middle East & North Africa', 'North', 'Tripoli', '34.439902', '35.848004'), ('201411300024', '2014', '11', '30', '92', 'India', '6', 'South Asia', 'Meghalaya', 'Bollonggre Apal', '25.792697', '90.474076'), ('201411300025', '2014', '11', '30', '155', 'West Bank and Gaza Strip', '10', 'Middle East & North Africa', 'West Bank', 'Jerusalem', '31.777493', '35.235799'), ('201411300026', '2014', '11', '30', '4', 'Afghanistan', '6', 'South Asia', 'Zabul', 'Shahjoy district', '32.34971', '67.374249'), ('201411300034', '2014', '11', '30', '153', 'Pakistan', '6', 'South Asia', 'Balochistan', 'Pishin', '30.584232', '66.995757'), ('201411300035', '2014', '11', '30', '153', 'Pakistan', '6', 'South Asia', 'Balochistan', 'Sohbatpur', '28.518791', '68.541122'), ('201411300036', '2014', '11', '30', '153', 'Pakistan', '6', 'South Asia', 'Khyber Pakhtunkhwa', 'Shabqadar', '34.217204', '71.555534'), ('201411300037', '2014', '11', '30', '110', 'Lebanon', '10', 'Middle East & North Africa', 'Mount Lebanon', 'Hadath', '33.83865', '35.530122'), ('201411300038', '2014', '11', '30', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Borno', 'Lassa', '10.686124', '13.269234'), ('201411300039', '2014', '11', '30', '113', 'Libya', '10', 'Middle East & North Africa', 'Tripoli', 'Tripoli', '32.810168', '13.140454'), ('201411300040', '2014', '11', '30', '113', 'Libya', '10', 'Middle East & North Africa', 'Benghazi', 'Benghazi', '32.114891', '20.091039'), ('201411300041', '2014', '11', '30', '41', 'Central African Republic', '11', 'Sub-Saharan Africa', 'Bamingui-Bangoran', 'Ndele', '8.409153', '20.653101'), ('201411300071'/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201502280043', '2015', '2', '28', '92', 'India', '6', 'South Asia', 'Manipur', 'Mukbi', '24.996283', '93.508211'), ('201502280045', '2015', '2', '28', '153', 'Pakistan', '6', 'South Asia', 'Punjab', 'Rawalpindi', '33.614722', '72.992778'), ('201502280046', '2015', '2', '28', '19', 'Bangladesh', '6', 'South Asia', 'Dhaka', 'Kadamtoli', '23.67645', '90.509489'), ('201502280047', '2015', '2', '28', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Yobe', 'Ngamdu', '11.760169', '12.260421'), ('201502280048', '2015', '2', '28', '214', 'Ukraine', '9', 'Eastern Europe', 'Donetsk', 'Shyrokyne', '47.098999', '37.818009'), ('201502280049', '2015', '2', '28', '214', 'Ukraine', '9', 'Eastern Europe', 'Donetsk', 'Luhanske', '48.435831', '38.256438'), ('201502280050', '2015', '2', '28', '60', 'Egypt', '10', 'Middle East & North Africa', 'North Sinai', 'Rafah', '31.280267', '34.240191'), ('201502280051', '2015', '2', '28', '153', 'Pakistan', '6', 'South Asia', 'Sindh', 'Karachi', '24.950082', '66.992844'), ('201502280052', '2015', '2', '28', '19', 'Bangladesh', '6', 'South Asia', 'Sylhet', 'Sylhet', '24.89721', '91.88398'), ('201502280053', '2015', '2', '28', '19', 'Bangladesh', '6', 'South Asia', 'Sylhet', 'Sylhet', '24.891471', '91.872091'), ('201502280054', '2015', '2', '28', '19', 'Bangladesh', '6', 'South Asia', 'Dhaka', 'Dhaka', '23.745544', '90.412024'), ('201502280056', '2015', '2', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Samarra', '34.192504', '43.886392'), ('201502280057', '2015', '2', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Samarra', '34.192537', '43.886423'), ('201502280060', '2015', '2', '28', '95', 'Iraq', '10', 'Middle East & North Africa', 'Al Anbar', 'Rutbah district', '31.392495', '41.460836'), ('201502280061', '2015', '2/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201506070026', '2015', '6', '7', '214', 'Ukraine', '9', 'Eastern Europe', 'Donetsk', 'Mariupol', '47.05461', '37.573777'), ('201506070029', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Logar', 'Daudkhil', '33.974886', '69.026811'), ('201506070030', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Deh Ghani', '33.430231', '66.196112'), ('201506070031', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Garshinan', '33.33766', '66.284319'), ('201506070032', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Dasht Malizai', '33.425356', '66.208038'), ('201506070033', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Naikan', '33.33766', '66.284319'), ('201506070034', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Charbagh', '33.395628', '66.228197'), ('201506070035', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Jalezai', '33.33766', '66.284319'), ('201506070036', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Uruzgan', 'Rabatak', '33.411157', '66.221964'), ('201506070037', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Baghlan', 'Burka district', '36.224584', '69.145057'), ('201506070038', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Kunar', 'Manogai', '34.987428', '70.90985'), ('201506070053', '2015', '6', '7', '153', 'Pakistan', '6', 'South Asia', 'Federally Administered Tribal Areas', 'Pewar', '33.943555', '69.961499'), ('201506070058', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Kandahar', 'Biabanak', '31.609392', '64.960974'), ('201506070059', '2015', '6', '7', '4', 'Afghanistan', '6', 'South Asia', 'Kandahar', 'Hadera', '31.666663', '65.650826'), ('201506070064', '2015', '6', '6', '160', 'Phili/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201509130028', '2015', '9', '13', '214', 'Ukraine', '9', 'Eastern Europe', 'Donetsk', 'Horlivka', '48.309005', '38.027719'), ('201509130029', '2015', '9', '13', '182', 'Somalia', '11', 'Sub-Saharan Africa', 'Middle Shebelle', 'Yiblane', '3.202662', '45.347978'), ('201509130032', '2015', '9', '13', '160', 'Philippines', '5', 'Southeast Asia', 'Bukidnon', 'Lilingayon', '7.984456', '124.961687'), ('201509130037', '2015', '9', '13', '153', 'Pakistan', '6', 'South Asia', 'Federally Administered Tribal Areas', 'Khaisorah', '32.40894', '69.669405'), ('201509130040', '2015', '9', '13', '95', 'Iraq', '10', 'Middle East & North Africa', 'Al Anbar', 'Fallujah', '33.346763', '43.783166'), ('201509130042', '2015', '9', '13', '95', 'Iraq', '10', 'Middle East & North Africa', 'Saladin', 'Baiji district', '34.922718', '43.483088'), ('201509130043', '2015', '9', '13', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.325202', '44.422993'), ('201509130048', '2015', '9', '13', '37', 'Cameroon', '11', 'Sub-Saharan Africa', 'Extreme-North', 'Balgaram', '11.175149', '14.037516'), ('201509130049', '2015', '9', '13', '141', 'Nepal', '6', 'South Asia', 'Eastern', 'Siraha', '26.617262', '86.701389'), ('201509130053', '2015', '9', '13', '173', 'Saudi Arabia', '10', 'Middle East & North Africa', 'Najran', 'Unknown', '18.351466', '45.600711'), ('201509130054', '2015', '9', '13', '153', 'Pakistan', '6', 'South Asia', 'Khyber Pakhtunkhwa', 'Kabal', '34.79243', '72.282371'), ('201509130055', '2015', '9', '13', '603', 'United Kingdom', '8', 'Western Europe', 'Northern Ireland', 'Moy', '54.447125', '-6.693102'), ('201509130057', '2015', '9', '13', '200', 'Syria', '10', 'Middle East & North Africa', 'Damascus', 'Damascus', '33.513661', '36.315115'), ('201509130059', '2015', '9', '13', /* large SQL query (512.0 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201512240044', '2015', '12', '24', '75', 'Germany', '8', 'Western Europe', 'Baden-Wurttemberg', 'Schwabisch Gmund', '48.799958', '9.804544'), ('201512240046', '2015', '12', '24', '75', 'Germany', '8', 'Western Europe', 'Bavaria', 'Wallerstein', '48.889052', '10.473614'), ('201512240047', '2015', '12', '24', '75', 'Germany', '8', 'Western Europe', 'Bavaria', 'Wallerstein', '48.889637', '10.473877'), ('201512240048', '2015', '12', '24', '160', 'Philippines', '5', 'Southeast Asia', 'North Cotabato', 'Simsiman', '7.278525', '124.4242'), ('201512240049', '2015', '12', '24', '182', 'Somalia', '11', 'Sub-Saharan Africa', 'Banaadir', 'Mogadishu', '2.027798', '45.275931'), ('201512240050', '2015', '12', '24', '141', 'Nepal', '6', 'South Asia', 'Eastern', 'Biratnagar', '26.454761', '87.279249'), ('201512250001', '2015', '12', '25', '19', 'Bangladesh', '6', 'South Asia', 'Rajshahi', 'Bagmara', '24.596961', '88.831102'), ('201512250002', '2015', '12', '25', '195', 'Sudan', '11', 'Sub-Saharan Africa', 'Central Darfur', 'Hamidiya', '12.921944', '23.491389'), ('201512250004', '2015', '12', '25', '4', 'Afghanistan', '6', 'South Asia', 'Baghlan', 'Ghorbandi', '36.100878', '68.643674'), ('201512250006', '2015', '12', '25', '4', 'Afghanistan', '6', 'South Asia', 'Farah', 'Farah', '32.372195', '62.118583'), ('201512250007', '2015', '12', '25', '113', 'Libya', '10', 'Middle East & North Africa', 'Derna', 'Derna', '32.755613', '22.637743'), ('201512250009', '2015', '12', '25', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.205983', '44.257205'), ('201512250010', '2015', '12', '25', '95', 'Iraq', '10', 'Middle East & North Africa', 'Baghdad', 'Baghdad', '33.333366', '44.330752'), ('201512250011', '2015', '12', '25', '95', 'Iraq', '10', 'Middle East & North Africa', 'Bagh/* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201604060028', '2016', '4', '6', '60', 'Egypt', '10', 'Middle East & North Africa', 'North Sinai', 'Arish', '31.131406', '33.771926'), ('201604060029', '2016', '4', '6', '45', 'Colombia', '3', 'South America', 'Norte de Santander', 'Teorama', '8.446004', '-73.287604'), ('201604060030', '2016', '4', '6', '92', 'India', '6', 'South Asia', 'Andhra Pradesh', 'Munchingput', '18.141779', '82.686789'), ('201604060031', '2016', '4', '6', '92', 'India', '6', 'South Asia', 'Jharkhand', 'Belargara', '24.031944', '85.277222'), ('201604060032', '2016', '4', '6', '160', 'Philippines', '5', 'Southeast Asia', 'Davao del Sur', 'Asinan', '6.704711', '125.212211'), ('201604060033', '2016', '4', '6', '4', 'Afghanistan', '6', 'South Asia', 'Kabul', 'Surobi district', '34.590304', '69.760622'), ('201604060034', '2016', '4', '6', '153', 'Pakistan', '6', 'South Asia', 'Sindh', 'Thatta', '24.746989', '67.925536'), ('201604060035', '2016', '4', '6', '160', 'Philippines', '5', 'Southeast Asia', 'Maguindanao', 'Tee', '6.996351', '124.464966'), ('201604060036', '2016', '4', '6', '4', 'Afghanistan', '6', 'South Asia', 'Nangarhar', 'Kot district', '34.165506', '70.621883'), ('201604060037', '2016', '4', '5', '4', 'Afghanistan', '6', 'South Asia', 'Wardak', 'Hazrat', '34.305077', '68.855771'), ('201604060038', '2016', '4', '6', '4', 'Afghanistan', '6', 'South Asia', 'Balkh', 'Chahar Bolak district', '36.74498', '66.721979'), ('201604060039', '2016', '4', '6', '4', 'Afghanistan', '6', 'South Asia', 'Jawzjan', 'Unknown', '36.950639', '65.927543'), ('201604060040', '2016', '4', '6', '160', 'Philippines', '5', 'Southeast Asia', 'Abra', 'Domenglay', '17.629363', '120.938496'), ('201604060041', '2016', '4', '6', '92', 'India', '6', 'South Asia', 'Chhattisgarh', 'Kanker district', '20.279055', '80.992169'), ('20160/* large SQL query (512.0 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201607170018', '2016', '7', '17', '97', 'Israel', '10', 'Middle East & North Africa', 'Jerusalem', 'Jerusalem', '31.799493', '35.212092'), ('201607170019', '2016', '7', '17', '229', 'Democratic Republic of the Congo', '11', 'Sub-Saharan Africa', 'Unknown', 'Unknown', '', ''), ('201607170020', '2016', '7', '17', '229', 'Democratic Republic of the Congo', '11', 'Sub-Saharan Africa', 'Ituri', 'Karachi', '1.210195', '30.175749'), ('201607170021', '2016', '7', '17', '229', 'Democratic Republic of the Congo', '11', 'Sub-Saharan Africa', 'Ituri', 'Bayomba', '1.211114', '30.176928'), ('201607170022', '2016', '7', '17', '217', 'United States', '1', 'North America', 'Florida', 'Daytona Beach', '29.200533', '-81.034508'), ('201607170023', '2016', '7', '17', '4', 'Afghanistan', '6', 'South Asia', 'Badghis', 'Jawand district', '34.925508', '64.147824'), ('201607170024', '2016', '7', '17', '182', 'Somalia', '11', 'Sub-Saharan Africa', 'Middle Shebelle', 'Mahaday', '2.971374', '45.533545'), ('201607170026', '2016', '7', '17', '92', 'India', '6', 'South Asia', 'Jammu and Kashmir', 'Keegam', '33.787334', '74.863871'), ('201607170029', '2016', '7', '17', '4', 'Afghanistan', '6', 'South Asia', 'Logar', 'Charkh district', '33.817246', '68.897788'), ('201607170030', '2016', '7', '17', '183', 'South Africa', '11', 'Sub-Saharan Africa', 'KwaZulu-Natal', 'Richmond', '-29.8747', '30.277992'), ('201607170036', '2016', '7', '18', '147', 'Nigeria', '11', 'Sub-Saharan Africa', 'Borno', 'Maiduguri', '11.830874', '13.152566'), ('201607170037', '2016', '7', '17', '92', 'India', '6', 'South Asia', 'Odisha', 'Jandaraguda', '18.510278', '81.903611'), ('201607170038', '2016', '7', '17', '113', 'Libya', '10', 'Middle East & North Africa', 'Sirte', 'Sirte', '31.204451', '16.585548'), ('201607170039', '2016', '7', /* large SQL query (512.1 KiB), snipped at 2,000 characters */
INSERT LOW_PRIORITY INTO `tensenflow`.`myterror` (`eventid`, `iyear`, `imonth`, `iday`, `country`, `country_txt`, `region`, `region_txt`, `provstate`, `city`, `latitude`, `longitude`) VALUES ('201611020007', '2016', '11', '2', '205', 'Thailand', '5', 'Southeast Asia', 'Pattani', 'Talubo', '6.846686', '101.269384'), ('201611020008', '2016', '11', '2', '205', 'Thailand', '5', 'Southeast Asia', 'Narathiwat', 'Kayo Mati', '6.547905', '101.646337'), ('201611020009', '2016', '11', '2', '205', 'Thailand', '5', 'Southeast Asia', 'Pattani', 'Tro Bon', '6.697667', '101.54104'), ('201611020010', '2016', '11', '2', '205', 'Thailand', '5', 'Southeast Asia', 'Narathiwat', 'Narathiwat', '6.424191', '101.808949'), ('201611020012', '2016', '11', '2', '113', 'Libya', '10', 'Middle East & North Africa', 'Murzuq', 'Traghen', '25.9303', '14.44002'), ('201611020014', '2016', '11', '2', '153', 'Pakistan', '6', 'South Asia', 'Balochistan', 'Wadh', '27.340505', '66.370608'), ('201611020018', '2016', '11', '2', '228', 'Yemen', '10', 'Middle East & North Africa', 'Adan', 'Shaykh Uthman', '12.860915', '44.98191'), ('201611020021', '2016', '11', '2', '182', 'Somalia', '11', 'Sub-Saharan Africa', 'Banaadir', 'Mogadishu', '2.021261', '45.294693'), ('201611020022', '2016', '11', '2', '182', 'Somalia', '11', 'Sub-Saharan Africa', 'Lower Shebelle', 'Lambar 50', '1.986578', '44.990674'), ('201611020023', '2016', '11', '2', '182', 'Somalia', '11', 'Sub-Saharan Africa', 'Gedo', 'Ceel Waaq', '2.793143', '41.012222'), ('201611020025', '2016', '11', '2', '95', 'Iraq', '10', 'Middle East & North Africa', 'Nineveh', 'Mosul', '36.34', '43.13'), ('201611020026', '2016', '11', '2', '95', 'Iraq', '10', 'Middle East & North Africa', 'Nineveh', 'Mosul', '36.34', '43.13'), ('201611020027', '2016', '11', '2', '95', 'Iraq', '10', 'Middle East & North Africa', 'Nineveh', 'Mosul', '36.34', '43.13'), ('201611020028', '2016', '11', '2', '153', 'Pakistan', '6', 'South Asia', 'Federally Administered Tribal Areas', 'Koda K/* large SQL query (259.3 KiB), snipped at 2,000 characters */

#show result : 57196
select count(*) from myterror;


#if has temp table, remove it
#drop table country_summary;

#temp table create (CTAS code format)
create table country_summary
as
select country_txt, count(*) as cnt
from myterror
group by country_txt
order by cnt desc ;

select * from country_summary ;

# select to ranking colnum
SELECT
	country_txt, cnt,( @rank := @rank + 1 ) AS rank
FROM
    country_summary AS r,
    ( SELECT @rank := 0 ) AS b
ORDER BY
    rank ASC;
    

#if has table, remove it
#drop table country_summary_top_10;

#top 10 create another table
create table country_summary_top_10
select country_txt, cnt
from (
	SELECT
		country_txt, cnt,( @rank := @rank + 1 ) AS rank
	FROM
	    country_summary AS r,
	    ( SELECT @rank := 0 ) AS b
 ) as top_10 where rank <= 10 ORDER BY rank ASC;

# top 10 ranking result
select * from country_summary_top_10 ;

# 3 country (Iraq, Pakistan, Afghanistan) case by years
# three_conunty view create
create or replace view three_conunty
as
select country_txt, iyear, count(*) as cnt
from myterror
where country_txt in('Iraq', 'Pakistan', 'Afghanistan')
group by country_txt, iyear
order by country_txt desc, iyear asc ;

# view select
select * from three_conunty ;

# korean split case by session
create table bungi
as
select country_txt,
case imonth
 when 1 then '일사분기'
 when 2 then '일사분기'
 when 3 then '일사분기'
 when 4 then '이사분기'
 when 5 then '이사분기'
 when 6 then '이사분기'
 when 7 then '삼사분기'
 when 8 then '삼사분기'
 when 9 then '삼사분기'
 when 10 then '사사분기'
 when 11 then '사사분기'
 when 12 then '사사분기'
end as result
from myterror ;

# select bungi
select * from bungi;

# create result table case by only session
create table bungitable
as
select result as bungi, count(*) as mycount, 0 as ordering
from bungi
group by result ;

# ordering update using session
update bungitable set ordering = 1 where bungi = '일사분기' ;
update bungitable set ordering = 2 where bungi = '이사분기' ;
update bungitable set ordering = 3 where bungi = '삼사분기' ;
update bungitable set ordering = 4 where bungi = '사사분기' ;
commit ;

#select case by only session
select bungi, mycount from bungitable order by ordering ; 


# exam1
# myterror 테이블에 region_txt 컬럼은 테러 발생 지역을 의미한다.
# CTAS 방식과 지역별 테러 발생 빈도 수를 집계 쿼리를 이용하여 
# region_summary 테이블을 생성하세요.

create table region_summary
select region_txt, count(*) as cnt
from myterror
group by region_txt
order by cnt desc;

select * from region_summary ;

# region_summary 테이블에서 상위 랭킹 5위부터 8위까지의 데이터를 이용하여
# 가로 막대 그래프 및 파이 그래프를 그려 보세요.

create table region_summary_rank
select region_txt, cnt
from (
	SELECT
		region_txt, cnt,( @rank := @rank + 1 ) AS rank
	FROM
	    region_summary AS r,
	    ( SELECT @rank := 0 ) AS b
 ) as rank_ where rank between 5 and 8 ORDER BY rank ASC;

# select created table
select * from REGION_SUMMARY
select * from REGION_SUMMARY_RANK

# you coding python code
#filename : exam01-02.py

# you can do it!!
#filename : exam03.py





# 다음 4개 지역의 2013년도와 2014년도에 대한 데이터를 조회하여 수직 막대 그래프를 그리시오.
# Western Europe, Sub-Saharan Africa, Southeast Asia, South Asia
