module Graph where

-- This library was developed to work with algorithm about graph
-- It have a implementation of type Graph.

data Graph v = G [v] (v -> [v])
