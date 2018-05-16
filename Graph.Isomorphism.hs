-- import Graph
import Data.List

data Graph v = G [v] (v -> [v])

check :: (Eq a, Eq b) => (a -> b) -> Graph a -> Graph b -> Bool
check f g1 g2 = and [map f (adj1 vi) == adj2 (f vi) | vi <- v1]
    where   G v1 adj1 = g1
            G v2 adj2 = g2

isomorphism :: (Eq a, Eq b) => Graph a -> Graph b -> Bool
isomorphism g1 g2 = or [ (check f  g1 g2) | vp <- permutations v1 , let f = function vp v2]
    where   G v1 adj1 = g1
            G v2 adj2 = g2


function :: (Eq a, Eq b) => [a] -> [b] -> (a -> b)
function (x:xs)  (y:ys) val     | x == val  = y
                                | otherwise = function xs ys val



ej_grafo1 = G [1..5] suc
    where   suc 1 = [2, 3]
            suc 2 = [4]
            suc 3 = [4]
            suc _ = []


data Vertice = A | B | C | D | E deriving (Show, Eq, Enum)
ej_grafo2 = G [A .. E] suc
    where   suc A = [B, C]
            suc B = [D]
            suc C = [D]
            suc _ = []


main = do {
    putStrLn ( show (isomorphism ej_grafo1 ej_grafo2) );
}