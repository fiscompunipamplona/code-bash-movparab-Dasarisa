for i in $(seq 0 10);do
echo | awk -v n=$i '{print 1*cos(45)*n, ((1*sin(45))*n)-0.5*9.81*(n*n)}'
done  
%%% Primer commit %%%
