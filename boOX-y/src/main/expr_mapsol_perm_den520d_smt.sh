ROBOT_LIST=`cat robots_maps`
SEED_LIST=`cat seeds_10`
SIZE=16

for ROBOTS in $ROBOT_LIST;
do
  for SEED in $SEED_LIST;	
  do            
    echo 'Solving den520d instance with '$ROBOTS' agents ...'
    ./perm_solver_boOX --algorithm=smtcbs+ --timeout=1024 '--input-file=den520d_a'$ROBOTS'_'$SEED'.mpf' '--output-file=perm-smt_den520d_a'$ROBOTS'_'$SEED'.out' > 'perm-smt_den520d_a'$ROBOTS'_'$SEED'.txt'
  done
done
