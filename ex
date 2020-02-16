package serieTaylor.ex;
import java.util.Scanner;

public class ex {
public static void main(String[]args ) {
	Scanner sc=new Scanner(System.in);
	
	System.out.print("cuantos terminos desea: ");
	int n =sc.nextInt();
	
	System.out.println("e="+e(n));
		}

public static double e(int n) {
	double s=0,t;
	for(int i=0;i<n;i++) {
		t=1/factorial(i);
		s+=t;
	}
	return s;
	}
public static double factorial(int n) {
	double aux=1;
	for(int i=2;i<=n;i++) {
		aux+=i;
	}
	return aux;
}

}
