
#include <cstdio>

#include <vector>

#include <algorithm>
#include <sstream>
#include <fstream>


#include <list>



//using namespace NAMESPACE;

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

      for(size_t i=0; i<label_.size(); i++){
        adjList_.push_back(std::vector<uint32_t>());
      }
      //adjList_.resize(label_.size());
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
        //adjList_[i].resize(pos+1);
        numEdge_+= adjList_[i].size();
        if(adjList_[i].size()>maxDegree_) maxDegree_ = adjList_[i].size();
      }
      
}



class BFS{
public:
    void run(std::vector<std::vector<uint32_t> >& _adjList,
              std::vector<uint32_t>& _label);
};

void BFS::run(std::vector<std::vector<uint32_t> >& _adjList,
              std::vector<uint32_t>& _label)
{
    // Mark all the vertices as not visited
    std::vector<int> visited;
    for(size_t i=0; i<_adjList.size(); i++){
      visited.push_back(-1);
    }

    // Create a queue for BFS
    std::list<uint32_t> queue;

    // Mark the current node as visited and enqueue it
    visited[0] = 1;
    queue.push_back(0);

    uint32_t count = 0;
    while(!queue.empty())
    {
        // Dequeue a vertex from queue and print it
        uint32_t s = queue.front();
        count++;
        //if(s==2198)
        //printf("%d\n", count);
        queue.pop_front();

        // Get all adjacent vertices of the dequeued
        // vertex s. If a adjacent has not been visited,
        // then mark it visited and enqueue it
        for (size_t idx=0; idx<_adjList[s].size(); idx++)
        {
            if (visited[_adjList[s][idx]]==-1)
            {
                visited[_adjList[s][idx]] = _adjList[s][idx];
                queue.push_back(_adjList[s][idx]);
            }
        }
    }

    printf("%d\n", count);
}



int main(int argc, char *argv[]){

    //printf("%d\n", 123);
    LgGraph graphReader;
    graphReader.read(argv[1]);

    BFS bfs;
    bfs.run(graphReader.adjList_, graphReader.label_);
    return 0;
}