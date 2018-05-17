using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;
using System.IO;

namespace Generator
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Generator Graph Isomorphism Version 1.0");
            Console.WriteLine("Developed by: Ivan & Raydel");

            Console.WriteLine();
            Console.WriteLine("Enter the number of test data");
            int ntest = int.Parse(Console.ReadLine());

            Console.WriteLine("Enter the max count of vertex");
            int nvextex = int.Parse(Console.ReadLine());

            for(int i = 0; i < ntest; ++i)
            {
                StreamWriter sw = new StreamWriter("../../../../UnitTestingTemporary.hs");

                string endl = "\n";
                string code = "main = do {" + endl +
                    "   putStrLn(\"Hi\");" + endl +
                    "}" + endl;

                sw.Write(code);

                sw.Close();
            }

        }
    }
}
