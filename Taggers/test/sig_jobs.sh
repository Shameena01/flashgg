queue="testmatch"
useAAA=0
version="reoptimisedClean"

fggRunJobs.py --load DoubleEG_ReMiniAOD_2_5_Y.json -d sig_jobs_$version -x cmsRun  vbf_dumper_2017.py maxEvents=-1 -q $queue -D -P useAAA=$useAAA metaConditions=$CMSSW_BASE/src/flashgg/MetaData/data/MetaConditions/Era2016_RR-17Jul2018_v1.json

