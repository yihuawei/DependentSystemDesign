#include <list>
#include <vector>
#include <cstdio>

#include "Search.h"

namespace NAMESPACE{

void BFS::run(std::vector<std::vector<uint32_t> >& _adjList,
              std::vector<uint32_t>& _label)
{
    // Mark all the vertices as not visited
    std::vector<int> visited;
    visited.resize(_adjList.size(), -1);

    // Create a queue for BFS
    std::list<uint32_t> queue;

    // Mark the current node as visited and enqueue it
    visited[0] = true;
    queue.push_back(0);

    uint32_t count = 0;
    while(!queue.empty())
    {
        // Dequeue a vertex from queue and print it
        uint32_t s = queue.front();
        count++;
        if(s==2198)
            printf("%d\n", count);
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

    //printf("%d\n", count);
}

}