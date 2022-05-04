#ifndef SEARCH_H_
#define SEARCH_H_

#include "FileIO.h"

namespace NAMESPACE{
class BFS{
    void run(std::vector<std::vector<uint32_t> >& _adjList,
              std::vector<uint32_t>& _label);
};

}
#endif
