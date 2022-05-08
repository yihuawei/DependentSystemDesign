DEBUG=-O2
OPTIONS=
CXX=clang++


fiA: TestGraphA.cpp
	$(CXX)	TestGraphA.cpp  -o TestGraphA.exe
	clang++ -O0 -S -emit-llvm TestGraphA.cpp  -o TestGraphA.ll
	instrument --readable TestGraphA.ll
	profile ./llfi/TestGraphA-profiling.exe 
	injectfault ./llfi/TestGraphA-faultinjection.exe

fiB:  TestGraphB.cpp
	$(CXX)	TestGraphB.cpp  -o TestGraphB.exe
	clang++ -O0 -S -emit-llvm TestGraphB.cpp  -o TestGraphB.ll
	instrument --readable TestGraphB.ll
	profile ./llfi/TestGraphB-profiling.exe 
	injectfault ./llfi/TestGraphB-faultinjection.exe

fiAB: TestGraphAB.cpp
	$(CXX)	TestGraphAB.cpp  -o TestGraphAB.exe
	clang++ -O0 -S -emit-llvm TestGraphAB.cpp  -o TestGraphAB.ll
	instrument --readable TestGraphAB.ll
	profile ./llfi/TestGraphAB-profiling.exe 
	injectfault ./llfi/TestGraphAB-faultinjection.exe


clean:
	rm -rf *.exe *.ll *llfi*