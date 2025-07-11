# please execute anytime
# should take about 50 minutes
# https://airmass.org/chart/obsid:wendelstein/date:2025-06-19/object:2025nha/ra:235.000179/dec:66.097607/object:2025ouw/ra:214.497750/dec:38.726944

2mdithersize 75

#Big Slew refocus
2mf bu ri nK 
2mradec 14:17:59.46 +38:43:37.00
2mh calcz
2mautofocus
2mobj TDE2025ouw 3747
2mt n60 r140 b140
2mh best
2mo r4 4

2mf br ri nJ
2mt n60 r140 b140
2mh best
2mo r4 4

2mf bg rz nH
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