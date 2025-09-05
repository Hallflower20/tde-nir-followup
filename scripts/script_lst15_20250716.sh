# please execute between 15-17:30 LST
# should take about 50 minutes
# https://airmass.org/chart/obsid:wendelstein/date:2025-07-13/object:2025lxx/ra:237.404978/dec:52.320982/object:2025kkj/ra:222.969151/dec:8.905065/object:2025own/ra:0.561042/dec:41.595833

2mdithersize 75

#Big Slew refocus
2mf bg ri nK 
2mradec 00:02:14.65 +41:35:45.00
2mh calcz
2mh best
2mautofocus
2mobj TDE2025own 3747
2mradec 00:02:14.65 +41:35:45.00
2mt n60 r150 b150
2mh best
2mo r4 5

2mf br rz nH 
2mt n90 r180 b180
2mh best
2mo r4 4