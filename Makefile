DEBUG=-O2
OPTIONS=
CXX=clang++


HOME_DIR = ..
LINK = 
EXE = TestGraphA.exe

exe: TestGraphA.cpp TestGraphB.cpp TestGraphAB.cpp 
	$(CXX)	TestGraphA.cpp  -o TestGraphA.exe
	$(CXX)	TestGraphB.cpp  -o TestGraphB.exe
	$(CXX)	TestGraphAB.cpp  -o TestGraphAB.exe

llfi: TestGraphA.cpp TestGraphB.cpp TestGraphAB.cpp 
	clang++ -O0 -S -emit-llvm TestGraphA.cpp  -o TestGraphA.ll
	clang++ -O0 -S -emit-llvm TestGraphB.cpp  -o TestGraphB.ll
	clang++ -O0 -S -emit-llvm TestGraphAB.cpp  -o TestGraphAB.ll

instrumentA: TestGraphA.ll
	instrument --readable TestGraphA.ll

instrumentB:  TestGraphB.ll 
	instrument --readable TestGraphB.ll

instrumentAB: TestGraphAB.ll
	instrument --readable TestGraphAB.ll

clean:
	rm -rf *.exe *.ll *llfi