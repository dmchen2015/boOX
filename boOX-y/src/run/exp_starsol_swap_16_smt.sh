ROBOT_LIST=`cat robots_16`
SIZE=16

for ROBOTS in $ROBOT_LIST;
do
    echo 'Solving star instance '$SIZE' with '$ROBOTS' agents ...'
   ./swap_solver_boOX --algorithm=smtcbs+ --timeout=512 '--input-file=star_'$SIZE'_a'$ROBOTS'.mpf' '--output-file=swap-smt_star_'$SIZE'_a'$ROBOTS'.out' > 'swap-smt_star_'$SIZE'_a'$ROBOTS'.txt'
done