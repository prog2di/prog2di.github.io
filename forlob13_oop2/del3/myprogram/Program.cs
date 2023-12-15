using System;

//egne kommentarer til oprettelse af projektet og bygning af programmet i terminalen
//for at oprette projektet kan man skrive følgende i terminalen: dotnet new console -o myprogram
//q: hvad betyder -o i denne kommando ? 
//a: -o betyder output, og er en måde at angive hvor projektet skal oprettes
//q: men jeg skrev -n? hvad betyder det så?
//a: -n betyder navn, og er en måde at angive navnet på projektet

//for at bygge projektet skrev jeg følgende i terminalen, i projektmappen: dotnet build

//for at køre programmet skrev jeg følgende i terminalen: dotnet run


public class Example
{
    // Eksempel på en metode i C#
    public static int MethodName(in int param1, out int param2, ref int param3)
    {
        // Logik for metoden
        int result = param1 * 2;

        // Initialiser udgående parameter (param2)
        param2 = 0;
        
        // Opdater indgående og udgående parameter (param3)
        param3 = param3 * 3;

        // Returner resultatet
        return result;
    }

    public static void Main()
    {
        int inParam = 5;
        int outParam;
        int inoutParam = 10;

        // Kald på metoden
        int result = MethodName(in inParam, out outParam, ref inoutParam);

        // Vis resultater
        Console.WriteLine("Resultat: " + result);
        Console.WriteLine("Værdi af outParam: " + outParam);
        Console.WriteLine("Værdi af inoutParam efter metodekald: " + inoutParam);
    }
}
