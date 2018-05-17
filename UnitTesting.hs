import GraphIsomorphism

ej_grafo1 = buildGraph [1..5] suc
    where   suc 1 = [2, 3]
            suc 2 = [4]
            suc 3 = [4]
            suc _ = []


data Vertice = A | B | C | D | E deriving (Show, Eq, Enum)
ej_grafo2 = buildGraph [A .. E] suc
    where   suc A = [B, C]
            suc B = [D]
            suc C = [D]
            suc _ = []


main = do {
    putStrLn ( show (isomorphism ej_grafo1 ej_grafo2) );
}