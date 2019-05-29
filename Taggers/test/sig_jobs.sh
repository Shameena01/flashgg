queue="testmatch"
useAAA=0
version="VH_ntuples"


voms-proxy-init -voms cms --valid 168:00
cp /tmp/x509up_u109770 ~/
export X509_USER_PROXY=~/x509up_u109770


#VH variables legacy 2017

fggRunJobs.py --load VH_microAOD.json -d $version -x cmsRun  vbf_dumper_2017.py maxEvents=-1 -q $queue --no-copy-proxy -D -P useAAA=$useAAA metaConditions=$CMSSW_BASE/src/flashgg/MetaData/data/MetaConditions/Era2017_RR-31Mar2018_v1.json -n 300 
