# please execute anytime after 17 LST
# should take about 30 minutes
# https://airmass.org/chart/obsid:wendelstein/date:2025-07-13/object:2025lxx/ra:237.404978/dec:52.320982/object:2025kkj/ra:222.969151/dec:8.905065/object:2025own/ra:0.561042/dec:41.595833

2mdithersize 75

#Big Slew refocus
2mf bg ri nK 
2mradec 14:51:52.596 +08:54:18.24
2mh calcz
2mautofocus
2mobj TDE2025kkj 3747
2mradec 14:51:52.596 +08:54:18.24
2mt n60 r150 b150
2mh best
2mo r4 5

#Big Slew refocus
2mf bg ri nK 
2mradec 15:49:37.195 +52:19:15.53
2mh calcz
2mh best
2mautofocus
2mobj TDE2025lxx 3747
2mradec 15:49:37.195 +52:19:15.53
2mt n60 r150 b150
2mh best
2mo r4 5