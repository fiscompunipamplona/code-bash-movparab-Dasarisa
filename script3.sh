for i in $(seq 0 10);do
echo | awk -v n=$i '{print 50*cos(45)*n, ((50*sin(45))*n)-0.5*9.81*(n*n)}'
done  
%%% Primer commit %%%%
