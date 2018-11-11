ROBOT_LIST=`cat robots_16`
SIZE=16

for ROBOTS in $ROBOT_LIST;
do
    echo 'Solving path instance '$SIZE' with '$ROBOTS' agents ...'
    ./mapf_solver_boOX --timeout=1024 --algorithm=cbs++ '--input-file=path_'$SIZE'_a'$ROBOTS'.mpf' '--output-file=mapf-cbs_path_'$SIZE'_a'$ROBOTS'.out' > 'mapf-cbs_path_'$SIZE'_a'$ROBOTS'.txt'
done
