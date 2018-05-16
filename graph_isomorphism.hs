-- import Graph
import Data.List

data Graph v = G [v] (v -> [v])

check :: (Int -> Int) -> Graph Int -> Graph Int -> Bool
check f g1 g2 = and [map f (adj1 vi) == adj2 (f vi) | vi <- v1]
    where   G v1 adj1 = g1
            G v2 adj2 = g2

isomorphism :: Graph Int -> Graph Int -> Bool
isomorphism g1 g2 = or [ (check f  g1 g2) | vp <- permutations v1 , let f = function vp v2]
    where   G v1 adj1 = g1
            G v2 adj2 = g2


function :: [Int] -> [Int] -> (Int -> Int)
function (x:xs)  (y:ys) a   | x == a    = y
                            | otherwise = function xs ys a

ej_grafo1 = G [1..5] suc
    where   suc 1 = [2,3]
            suc 2 = [4]
            suc 3 = [4]
            suc _ = []

ej_grafo2 = G [2..6] suc
    where   suc 2 = [3, 4]
            suc 3 = [5]
            suc 4 = [5]
            suc _ = []

main = do {
    putStrLn ( show (isomorphism ej_grafo1 ej_grafo2) );
}