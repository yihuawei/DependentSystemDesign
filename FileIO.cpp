//#include <cstdint>

#include <algorithm>
#include <sstream>
#include <fstream>
#include <iostream>

#include "FileIO.h"

namespace NAMESPACE {

void LgGraph::read(const char* _name)
{
      std::ifstream fin(_name);
      std::string line;
      while (std::getline(fin, line) && (line[0] == '#'));
      do {
        std::istringstream sin(line);
        char tmp;
        uint32_t v;
        uint32_t label;
        sin >> tmp >> v >> label;
        label_.push_back(label);
      } while (std::getline(fin, line) && (line[0] == 'v'));
      adjList_.resize(label_.size());
      do {
        std::istringstream sin(line);
        char tmp;
        uint32_t v1, v2;
        uint32_t label;
        sin >> tmp >> v1 >> v2 >> label;
        adjList_[v1].push_back(v2);
        adjList_[v2].push_back(v1);
      } while (getline(fin, line));

      uint32_t numVertex_ = adjList_.size();
      uint32_t numEdge_ = 0;
      uint32_t maxDegree_=0;
      for (uint32_t i = 0; i < adjList_.size(); i++) {
        sort(adjList_[i].begin(), adjList_[i].end());
        int pos = 0;
        for (uint32_t j = 1; j < adjList_[i].size(); j++) {
          if (adjList_[i][j] != adjList_[i][pos]) adjList_[i][++pos] = adjList_[i][j];
        }
        adjList_[i].resize(pos+1);
        numEdge_+= adjList_[i].size();
        if(adjList_[i].size()>maxDegree_) maxDegree_ = adjList_[i].size();
      }
}

}