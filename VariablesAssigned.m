load sunPositionData
Kd=5;
J=8.6;
Kg=2000;
Kf=0.07;
Kt=10;
R=500;
L=10;
TsTime=timeseries(sunTime)
TsPosition=timeseries(sunPosition)
T=timeseries2timetable(TsTime)
P=timeseries2timetable(TsPosition)