/*============================================================================*/
/*                                                                            */
/*                                                                            */
/*                              boOX 0_iskra-146                              */
/*                                                                            */
/*                      (C) Copyright 2018 Pavel Surynek                      */
/*                http://www.surynek.com | <pavel@surynek.com>                */
/*                                                                            */
/*                                                                            */
/*============================================================================*/
/* graph_test.h / 0_iskra-146                                                 */
/*----------------------------------------------------------------------------*/
//
// Graph data structures and algorithms - testing program.
//
/*----------------------------------------------------------------------------*/


#ifndef __GRAPH_TEST_H__
#define __GRAPH_TEST_H__

#include "core/graph.h"

using namespace boOX;


/*----------------------------------------------------------------------------*/

namespace boOX
{


/*----------------------------------------------------------------------------*/

    void print_Introduction(void);
    
    void test_undirected_graph_1(void);
    void test_undirected_graph_2(int N_Vertices, double edge_prob);
    void test_undirected_graph_3(const sString &filename);
    void test_undirected_graph_4(void);

    void test_statistics_1(void);

    
/*----------------------------------------------------------------------------*/

} // namespace boOX


#endif /* __GRAPH_TEST_H__ */
