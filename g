import java.util.Scanner;
public class AverageCalculator {
 public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
	System.out.print("Enter the number of elements: ");
        int n = scanner.nextInt();
	double[] numbers = new double[n];
        double sum = 0.0;
	System.out.println("Enter the numbers:");
        for (int i = 0; i < n; i++) {
