internal class Program
{
    private static void Main(string[] args)
    {
        int[] numerosEnteros = new int[8];
        int indice, numeroMayor = 0, posicionMayor = 0;

        for (indice = 0; indice < 8; indice++)
        {
            Console.Write("Ingrese el numero: " + (indice + 1) + ": ");
            numerosEnteros[indice] = int.Parse(Console.ReadLine());

            if (indice == 0)
            {
                numeroMayor = numerosEnteros[indice];
                posicionMayor = indice + 1;
            }
            else
            {
                if (numerosEnteros[indice] > numeroMayor)
                {
                    numeroMayor = numerosEnteros[indice];
                    posicionMayor = indice + 1;
                }
            }
        }

        Console.WriteLine("El numero mayor es: " + numeroMayor);
        Console.WriteLine("Se encuentra en la posicion: " + posicionMayor);
    }
}