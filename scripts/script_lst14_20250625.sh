# please execute between 14:00 and 15:40 LST
# should take about 45 minutes
# https://airmass.org/chart/obsid:wendelstein/date:2025-06-25/object:2025lxx/ra:237.404978/dec:52.320982/object:2025kkj/ra:222.969151/dec:8.905065/object:2025nha/ra:235.000179/dec:66.097607

2mdithersize 75

#Big Slew refocus
2mf bu ri nK 
2mradec 14:51:52.596 +08:54:18.24
2mh calcz
2mautofocus
2mobj TDE2025kkj 3747
2mradec 14:51:52.596 +08:54:18.24
2mt n60 r140 b140
2mh best
2mo r4 4

#Big Slew refocus
2mf bg ri nK 
2mobj TDE2025nha 3747
2mradec 15:40:00.007 +66:05:51.60
2mh calcz
2mautofocus
2mt n60 r140 b140
2mh best
2mo r4 4

2mf br rz nH
2mt n60 r140 b140
2mh best
2mo r4 4

#Big Slew refocus
2mf bu ri nK 
2mradec 15:49:37.195 +52:19:15.53
2mh calcz
2mh best
2mautofocus
2mobj TDE2025lxx 3747
2mradec 15:49:37.195 +52:19:15.53
2mt n60 r140 b140
2mh best
2mo r4 4
