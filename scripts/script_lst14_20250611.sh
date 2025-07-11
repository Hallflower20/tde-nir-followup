# please execute between 14:00 and 15:40 LST
# should take about 60 minutes

2mf bu ri nK # for u i K filters
2mdithersize 5
2mt 90
2mobj TDE2025hbw 
2mradec 09:32:00.828 +46:06:15.30
2mh best
2mh calcz # only do this for first target in a script to reset hexapod
2mautofocus # only do this for first target in a script to focus
2mo r4 5 # take three exposures in appropriate readout mode

#Big Slew refocus
2mf bu ri nK # for u i K filters
2mobj TDE2025fak 
2mradec 12:46:12.70 +02:15:16.76
2mh best
2mautofocus
2mo r4 5

2mf bg rz nH
2mh best
2mo r4 5

#Big Slew refocus
2mf bu ri nK 
2mobj TDE2025kkj 
2mradec 14:51:52.596 +08:54:18.24
2mh best
2mautofocus
2mo r4 5 

#Big Slew refocus
2mf bu ri nK 
2mobj TDE2022fpx 
2mradec 15:31:03.700 +53:24:19.26
2mh best
2mautofocus
2mo r4 5 

2mf bu ri nK 
2mobj TDE2025lxx 
2mradec 15:49:37.195 +52:19:15.53
2mh best
2mo r4 5 
