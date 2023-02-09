namespace MyConsoleApp
{
    public class Program
    {
        // force warning in codeQL
        public static void Main(string[] args)
        {
            Console.Write("Hello World");
            Console.Write("This is a test");

            if (true)
            {

            }
            else
            {
                // do nothing    

            }

            int a =1;
            if (a>2)
            {

            }
            else
            {
               Console.WriteLine("some random code");     
            }

            Console.ReadKey();
        }
    }
}