
#!/bin/bash  
echo Running all 	 

problem=2
replica=6

samples=400
swapint=2
maxtemp=2  
burn=0.1
pt_stage=0.1
raintimeint=4
initialtopoep=0.5 # not used anymore
cov=0

echo $problem 


  
python ptBayeslands_revamp.py -p $problem -s $samples -r $replica -t $maxtemp -swap $swapint -b $burn -pt $pt_stage  -epsilon $initialtopoep -rain_intervals $raintimeint

# python visualise.py -p $problem -s $samples -r $replica -t $maxtemp -swap $swapint -b $burn -pt $pt_stage  -epsilon $initialtopoep -rain_intervals $raintimeint
  

