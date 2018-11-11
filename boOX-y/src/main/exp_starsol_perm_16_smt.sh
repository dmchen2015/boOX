ROBOT_LIST=`cat robots_16`
SIZE=16

for ROBOTS in $ROBOT_LIST;
do
    echo 'Solving star instance '$SIZE' with '$ROBOTS' agents ...'
   ./perm_solver_boOX --algorithm=smtcbs+ --timeout=1024 '--input-file=star_'$SIZE'_a'$ROBOTS'.mpf' '--output-file=perm-smt_star_'$SIZE'_a'$ROBOTS'.out' > 'perm-smt_star_'$SIZE'_a'$ROBOTS'.txt'
done
