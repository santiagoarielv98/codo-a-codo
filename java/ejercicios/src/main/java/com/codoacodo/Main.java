package com.codoacodo;

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");
    }

    /*
     * 1. Realizar una función, a la que se le pase como parámetro un número N, y
     * muestre por consola N veces, el siguiente mensaje: “Bienvenidos al curso Full
     * Stack”
     */
    public static void bienvenidosAlCursoFullStack(int n) {
        for (int i = 0; i < n; i++) {
            System.out.println("Bienvenidos al curso Full Stack");
        }
    }

    /*
     * /* 2. Diseñar una función que tenga como parámetros dos números, y que
     * calcule el máximo.
     */
    public static int maximo(int a, int b) {
        if (a > b) {
            return a;
        }
        return b;
    }

    /*
     * 3. Crear una función que se llame promedio3, que reciba como parámetro tres
     * valores y devuelva el promedio de los mismos.
     */
    public static double promedio3(double a, double b, double c) {
        return (a + b + c) / 3;
    }

    /*
     * 4. Crear una función que lea notas hasta que ingrese -1 y devuelve el
     * promedio de las notas leídas.
     */
    public static double promedioNotas() {
        Scanner sc = new Scanner(System.in);
        double nota = 0;
        double suma = 0;
        int contador = 0;
        do {
            System.out.println("Ingrese una nota");
            nota = sc.nextDouble();
            if (nota != -1) {
                suma += nota;
                contador++;
            }
        } while (nota != -1);
        sc.close();
        return suma / contador;
    }

    /*
     * 5. Una función que se llame doble, que reciba como parámetro un valor, y
     * devuelva el doble del número ingresado como parámetro.
     */
    public static int doble(int a) {
        return a * 2;
    }

    /*
     * 6. Una función que se llame cuadrado, que reciba como parámetro un valor, y
     * devuelva el valor del número ingresado como parámetro elevado al cuadrado.
     */
    public static int cuadrado(int a) {
        return a * a;
    }

    /*
     * 7. Una función que se denomine imprimirValores que dado un número por
     * parámetro,
     * imprima cual es el valor siguiente, el doble y el cuadrado.
     */
    public static void imprimirValores(int a) {
        System.out.println("El siguiente es " + (a + 1));
        System.out.println("El doble es " + (a * 2));
        System.out.println("El cuadrado es " + (a * a));
    }

    /*
     * 8.Una función que dado la longitud de un lado de un cuadrado devuelva el
     * perímetro.
     */
    public static int perimetroCuadrado(int lado) {
        return lado * 4;
    }

    /*
     * 9. Una función que dado la longitud de un lado de un cuadrado devuelva la
     * superficie.
     */
    public static int superficieCuadrado(int lado) {
        return lado * lado;
    }

    /*
     * 10.Una función que dado el radio de un círculo devuelva la circunferencia
     * (perímetro del círculo).
     */
    public static double circunferencia(double radio) {
        return 2 * Math.PI * radio;
    }

    /*
     * 11.Una función que dado el radio de un círculo devuelva el área del círculo.
     */
    public static double areaCirculo(double radio) {
        return Math.PI * radio * radio;
    }

    /*
     * 12.Una función que dado un número de mes y me devuelva la cantidad de días de
     * ese mes (suponiendo que no es un año bisiesto).
     */
    public static int diasDelMes(int mes) {
        switch (mes) {
            case 2:
                return 28;
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
            default:
                return 31;
        }
    }
}
