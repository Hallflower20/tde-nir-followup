# please execute between 16-17:30 LST
# should take about 60 minutes
# https://airmass.org/chart/obsid:wendelstein/date:2025-08-30/object:2025lxx/ra:237.404978/dec:52.320982/object:2025own/ra:0.561042/dec:41.595833/object:2025qhf/ra:327.178250/dec:-13.289175/object:2025spf/ra:299.446542/dec:-9.034925

2mdithersize 125

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
2mo r4 9

#Big Slew refocus
2mf bg ri nK 
2mradec 19:57:47.17 -09:02:05.73
2mh calcz
2mautofocus
2mobj TDE2025spf 3747
2mradec 19:57:47.17 -09:02:05.73
2mt n60 r150 b150
2mh best
2mo r4 5

2mf br rz nH 
2mt n90 r180 b180
2mh best
2mo r4 4

#Big Slew refocus
2mf bg ri nK 
2mradec 21:48:42.78 -13:17:21.03
2mh calcz
2mautofocus
2mobj TDE2025qhf 3747
2mradec 21:48:42.78 -13:17:21.03
2mt n60 r150 b150
2mh best
2mo r4 5

2mf br rz nH 
2mt n90 r180 b180
2mh best
2mo r4 4