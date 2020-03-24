#gpusph

##project GPUSPH:

http://www.gpusph.org/
https://github.com/GPUSPH/gpusph

##gpu computing

based on cuda-9.1


##Note for custom Makefile  
INCPATH=/usr/include/hdf5/serial/
 LIBPATH=/usr/lib/x86_64-linux-gnu/hdf5/serial/


# apprun.sh script is helpful to buy task


#List of test available with command
make list-problems 

AccuracyTest
BiFluidPoiseuilleDYN
BiFluidPoiseuilleSA
Bubble
BuoyancyTest
ChannelIO
CompleteSaExample
DEMExample
DamBreak3D
DamBreakGate
DamBreakMobileBed
DynBoundsExample
LithostaticDYN
LithostaticLJ
LithostaticSA
LockExchange
Objects
OffshorePile
OilJet
OpenChannel
Poiseuille
PoiseuillePapanastasiou
ProblemExample
RTInstability
Seiche
SlidingWedge
SolitaryWave
Spheric2LJ
Spheric2SA
StillWater
StillWaterRepackSA
StillWaterSA
TurbulentPoiseuilleFlowSA
WaveTank

