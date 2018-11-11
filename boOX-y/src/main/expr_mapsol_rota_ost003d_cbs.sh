ROBOT_LIST=`cat robots_maps`
SEED_LIST=`cat seeds_10`
SIZE=16

for ROBOTS in $ROBOT_LIST;
do
  for SEED in $SEED_LIST;	
  do            
    echo 'Solving clique instance '$SIZE' with '$ROBOTS' agents ...'
    ./rota_solver_boOX --algorithm=cbs++ --timeout=1024 '--input-file=ost003d_a'$ROBOTS'_'$SEED'.mpf' '--output-file=rota-cbs_ost003d_a'$ROBOTS'_'$SEED'.out' > 'rota-cbs_ost003d_a'$ROBOTS'_'$SEED'.txt'
  done
done
