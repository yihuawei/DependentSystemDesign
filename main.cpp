
#include "FileIO.h"

using namespace NAMESPACE;

int main(int argc, char* argv[]){
    LgGraph graphReader;
    graphReader.read(argv[1]);
    return 0;
}