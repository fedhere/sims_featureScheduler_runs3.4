**Simulate lensed BNS ToOs**

**Definition**:

**N_O** = N Observable Triggers is the number of expected number of O5 all-sky events that will meet the selection cuts established in [https://lssttooworkshop.github.io/images/Rubin_2024_ToO_workshop_final_report.pdf](https://lssttooworkshop.github.io/images/Rubin_2024_ToO_workshop_final_report.pdf).

**N_t** = N Triggers is the number of all-sky alerts (produced by LKV or any other discovery survey) that meet our selection cuts, regardless of location

**Night 0**: the first night after the trigger when the sky location is observable and our follow-up starts. _NOTE_: we should start with night 0 follow up as soon as possible and no later than 48 hours from the time of the LKV alert (could be same as night _of_ trigger)

**t0**: the time when the trigger is received by Rubin

**Tw**: observability window as the time from the trigger to the end of visibility of a field in the area 


**SCHEMA**: 

1) simulate N_t = 3xN_O

3) follow up if location of the trigger is visible

4) simulate 
- 1 run with N=1/2 x N_t (downscope)
- 1 run with N=3/4 x N_t (downscope)
- 1 run with N=N_t
- 1 run with N=3/2 x N_t (upscope)
- 1 run with N=2 x N_t (upscope)
- 1 run with N_t with 30sec exposures (e.g. where 120sec exposures are asked simulate 4x30s) _NOTE_ : n this run should use the same triggers as the N=N_ run so that we can measure the impact of exposure length aside from other stochastic changes

**N_t = 22** triggers simulated

All after June 2027 and before January 2030 simulate trigger time at random over 24h.

Case A) N_t=9 with 10 sq deg area -> yields N_O=3 

Case B) N_t=6  with 20 sq deg area -> yields N_O=2 

Case C) N_t=6  with 30 sq deg area -> yields N_O=2 


**A/B/C** (7)

if bright: 
            filters = (u)g(r)i 

else: 
            filters = riz

* Night 0,2,7,9,39:
  
            1x[filters] x 1 pass 30sec


**SCHEMA (different from earlier simulations and different from the other GW cases)**:

1) simulate N_t = 3xN_O

2) follow up if location of the trigger is visible

3) simulate
- 1 run with N_t=3 x N_O
- 1 run with N_t=3 x N_O with 30sec exposures (e.g. where 120sec exposures are asked simulate 4x30s) NOTE: this run should use the same triggers as the previous run so that we can measure the impact of exposure length aside from other stochastic changes?


**N_t=3** triggers

All after June 2027 and before January 2030

Case A) 1 trigger 900 sq deg in observable sky

Case B) 1 trigger 15 sq deg in observable sky

**A:** (1)

* Night >= 0:
  
          [g] x 1 pass 30sec
          [r] x 1 pass 90sec

**B:** (1)
  * Night >= 0: _QUESTION: How do we deal with this? clearly we cannot do a 1500 seconds integration, we need to break it up. I think break it up in 150sec exposures

_Expected yield N_0=2_
  
          10x[g] + 10x[r] x 1 pass 150sec 

