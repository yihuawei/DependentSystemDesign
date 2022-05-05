clang++ -S -emit-llvm main.cpp  -o main.ll
#lli main.ll ~/graphs/lg_graphs/citeseer.lg
instrument --readable main.ll
#rm -rf llfi*

#
#profile ./llfi/main-profiling.exe citeseer.lg