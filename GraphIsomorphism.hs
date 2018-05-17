module GraphIsomorphism (Graph, isomorphism, buildGraph) where

import Data.List

data Graph v = G [v] (v -> [v])

-- Public functions

-- Build a graph G = <V, E> where V is the list of vertex and E: V -> [V] is a function
buildGraph :: (Eq v) => [v] -> (v -> [v]) -> Graph v
buildGraph vset adj = G vset adj

-- Determine if two graphs are isomorph
isomorphism :: (Ord a, Ord b) => Graph a -> Graph b -> Bool
isomorphism g1 g2 = (countVertex g1 == countVertex g2) && 
                    (or [ (check f  g1 g2) | vp <- permutations v1 , let f = function vp v2])
    where   G v1 adj1 = g1
            G v2 adj2 = g2

countVertex :: (Ord a) => Graph a -> Int
countVertex g1 = length v1
    where G v1 adj1 = g1

-------------------------------------------------------------------------------------------
-- Given a particular permutation of vextex, determine if the bijection's
-- function keep the adjacency's relation
check :: (Ord a, Ord b) => (a -> b) -> Graph a -> Graph b -> Bool
check f g1 g2 = and [sort (map f (adj1 vi)) == sort (adj2 (f vi)) | vi <- v1]
    where   G v1 adj1 = g1
            G v2 adj2 = g2

-- Build a function that map an array with other by position
function :: (Ord a, Ord b) => [a] -> [b] -> (a -> b)
function (x:xs)  (y:ys) val     | x == val  = y
                                | otherwise = function xs ys val
-------------------------------------------------------------------------------------------