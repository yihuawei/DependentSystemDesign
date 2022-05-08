# DependentSystemDesign

# Build System
```Shell
make clean && make 'the program name'

#for example, you could compile the BFS for graph A by type in make fiA
#There are totally 3 kind of input graphs
#Each make command will use clang to compile the program  \
#  to .ll format and call LLFI to do instrument, profiling and fault injection
make clean && make fiA
make clean && make fiB
make clean && make fiAB

#After the profiling and  fault injection were finished, we should use the python script to analyze the result.
python  measure.py 

#It will show like this
#SDC count     = 11
#Crash count   = 68
#Benign count  = 21
#Hang count    = 0
#Total Fi runs = 100
```