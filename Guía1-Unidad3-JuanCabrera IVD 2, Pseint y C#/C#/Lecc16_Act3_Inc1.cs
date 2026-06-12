internal class Program
{
    private static void Main(string[] args)
    {
        int[] numerosEnteros = new int[15];
        int indice, comparador;
        bool existeRepetido = false;

        for (indice = 0; indice < 15; indice++)
        {
            Console.Write("Ingrese el numero " + (indice + 1) + ": ");
            numerosEnteros[indice] = int.Parse(Console.ReadLine());
        }

        for (indice = 0; indice < 14; indice++)
        {
            for (comparador = indice + 1; comparador < 15; comparador++)
            {
                if (numerosEnteros[indice] == numerosEnteros[comparador])
                {
                    existeRepetido = true;
                }
            }
        }

        if (existeRepetido)
        {
            Console.WriteLine("Si existe un numero repetido");
        }
        else
        {
            Console.WriteLine("No existe un numero repetido");
        }
    }
}