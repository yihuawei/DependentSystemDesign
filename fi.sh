clang++ -S -emit-llvm main.cpp  -o main.ll
instrument --readable main.ll
profile ./llfi/main-profiling.exe citeseer.lg
#lli main.ll ~/graphs/lg_graphs/citeseer.lg

#rm -rf llfi*

#
#