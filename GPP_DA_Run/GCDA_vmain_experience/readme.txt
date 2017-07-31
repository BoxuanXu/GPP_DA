文件说明:
background_cov.dat：即预先设定背景误差协方差矩阵，行列数为144x91，对角线上陆地为0.64,海洋为0.16。
da.conf：即同化系统基本信息配置文件。
input.geos：集合中GEOS-Chem运行需要的配置文件。
input.geos2:后验文件夹posterior中的GEOS-Chem模型运行需要的配置文件。
main:同化系统主程序，即同化系统编译好以后，拷贝过来的。
makefile:提交到集群的运行命令文件。
Olson_1992_Land_Map_144x90_hb.dat:Olson的72个分区文件，行列数为144x91。
Transcom_144_91_olson.dat：Transcom的22个分区文件。
Olson_Transcom_last.dat：重新划分的218个分区文件。
restart.200901010000:2009年1月1日的全球初始CO2浓度。
run.sh：运行命令程序，由makefile驱动。
diainfo.dat：该文件不重要，GEOS-Chem运行时会自动生成。
tracerinfo.dat：该文件不重要，GEOS-Chem运行时会自动生成。


同化系统配置好以后，运行命令为：make run