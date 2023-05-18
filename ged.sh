s=("aids" "muta" "tox" "mcf" "molt")
g++ -pthread filter.cpp  astar.cpp graph.cpp path_join.cpp path_search.cpp set_cover.cpp misc.cpp main.cpp -o gsim
for e in ${s[@]}; do 
    ./gsim -m0 -o1 -t2 $e".txt" 2 2;
done;

