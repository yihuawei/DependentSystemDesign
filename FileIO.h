#ifndef FILE_IO_H_
#define FILE_IO_H_

//#include <cstdint>
#include <vector>

namespace NAMESPACE{

typedef unsigned long uint32_t;

class LgGraph{
public:
    std::vector<std::vector<uint32_t> > adjList_;
    std::vector<uint32_t> label_;

    uint32_t numVertex_;
    uint32_t numEdge_;
    uint32_t maxDegree_; 
    
    void read(const char* _name);
};


}
#endif