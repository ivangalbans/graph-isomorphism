using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;
using System.IO;

namespace Generator
{
    class Graph
    {
        
        public string _name;
        public int _nv;
        Dictionary<int, List<int>> _adj;

        int _va, _vb;
        StreamWriter _sw;

        public Graph(string name, int nv, StreamWriter sw)
        {
            _name = name;
            _nv = nv;
            _sw = sw;
            _adj = new Dictionary<int, List<int>>();

            _va = Program.rn.Next() % 100000;
            _vb = _va + nv;

            for (int i = _va; i < _vb; ++i)
                _adj[i] = new List<int>();

            for (int u = _va; u < _vb; ++u)
            {
                int deg = Program.rn.Next(_nv);
                for(int j = 0; j < deg; ++j)
                {
                    int w = Program.rn.Next(_va, _vb);
                    _adj[u].Add(w);
                }
            }
        }



        public void Write()
        {
            _sw.WriteLine($"{_name} = buildGraph [{_va}..{_vb - 1}] adj");
            _sw.WriteLine($"\twhere\tadj {_va} = {PrintList(_adj[_va])}");

            for (int i = _va + 1; i < _vb; ++i)
                _sw.WriteLine($"\t\tadj {i} = {PrintList(_adj[i])}");
        }

        private string PrintList(List<int> list)
        {
            if (list.Count == 0) return "[]";

            string s = "[";
            s += list[0];
            for (int i = 1; i < list.Count; ++i)
                s += $", {list[i]}";

            return s + "]";
        }
    }


    class Program
    {
        public static Random rn = new Random(Environment.TickCount);

        static void Main(string[] args)
        {
            StreamWriter sw = new StreamWriter("../../../../UnitTesting.hs");

            Console.WriteLine("Generator Graph Isomorphism Version 1.0");
            Console.WriteLine("Developed by: Ivan & Raydel");

            Console.WriteLine();
            Console.WriteLine("Enter the number of test data");
            int ntest = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter the max count of vertex");
            int nvertex = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter the name of method distint at isomorphism such that receive two graph and return true");
            Console.WriteLine("if both graph are isomorph. (ej: isomorphism)");
            Console.WriteLine("(where isomorphism :: (Ord a, Ord b) => Graph a -> Graph b -> Bool)");
            string nameMethod = Console.ReadLine();

            string import1 = "import GraphIsomorphism";
            sw.WriteLine(import1);

            for(int i = 0; i < ntest; ++i)
            {
                int nv = rn.Next(1, nvertex);
                var g1 = new Graph($"ga{i}", nv, sw);
                var g2 = new Graph($"gb{i}", nv, sw);

                sw.WriteLine();
                sw.WriteLine();

                g1.Write();

                sw.WriteLine();

                g2.Write();

                Console.WriteLine($"Generated Graph (Name: {g1._name}, Vertex: {g1._nv})");
                Console.WriteLine($"Generated Graph (Name: {g2._name}, Vertex: {g2._nv})");

                Console.WriteLine();

            }

            sw.WriteLine();
            sw.WriteLine();

            for(int i = 0; i < ntest; ++i)
            {
                sw.WriteLine($"outfile{i} :: String");
                sw.WriteLine($"outfile{i} = \"data/test.{PrintNum(i)}.out\"");
            }

            
            sw.WriteLine();
            sw.WriteLine("main = do {");

            sw.WriteLine();


            for (int i = 0; i < ntest; ++i)
            {
                StreamWriter swtmp = new StreamWriter($"../../../../data/test.{PrintNum(i)}.in");
                swtmp.Write("True");

                string ans = $"show ( (isomorphism ga{i} gb{i}) == ({nameMethod} ga{i} gb{i}) )";
                sw.WriteLine($"\twriteFile outfile{i} ({ans}) ;");

                swtmp.Close();
            }

            sw.WriteLine();
            sw.WriteLine("}");

            sw.Close();

        }

        private static string PrintNum(int i)
        {
            if (i < 10) return $"00{i}";
            if (i < 100) return $"0{i}";
            return i.ToString();
        }
    }
}
