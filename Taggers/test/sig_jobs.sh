queue="testmatch"
useAAA=0
version="reoptimisedClean"

fggRunJobs.py --load  $CMSSW_BASE/src/flashgg/MetaData/data/MetaConditions/Era2016_RR-17Jul2018_v1.json -x cmsRun vbf_dumper_2017.py -q $queue -d DY_plots
