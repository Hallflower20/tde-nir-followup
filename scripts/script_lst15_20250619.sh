# please execute between 15:30 and 16:00 LST
# should take about 60 minutes

2mf bg ri nK # for u i K filters
2mdithersize 5
2mt 90
2mobj TDE2025hbw 
2mradec 09:32:00.828 +46:06:15.30
2mh best
2mh calcz # only do this for first target in a script to reset hexapod
2mautofocus # only do this for first target in a script to focus
2mo r4 5 # take three exposures in appropriate readout mode

#Big Slew refocus
2mf bg ri nK # for u i K filters
2mobj TDE2025fak 
2mradec 12:46:12.70 +02:15:16.76
2mh best
2mautofocus
2mo r4 5

#Big Slew refocus
2mf bg ri nK 
2mobj TDE2025kkj 
2mradec 14:51:52.596 +08:54:18.24
2mh best
2mautofocus
2mo r4 5 

#Big Slew refocus
2mf bg ri nK 
2mobj TDE2025nha
2mradec 15:40:00.007 +66:05:51.60
2mh best
2mautofocus
2mo r4 5 

2mf br rz nH
2mh best
2mo r4 5

#Big Slew refocus
2mf bg ri nK 
2mobj TDE2025lxx 
2mradec 15:49:37.195 +52:19:15.53
2mh best
2mautofocus
2mo r4 5 